#! /usr/bin/env python3
# -*- coding: utf-8 -*-
# File   : neural_logic.py
# Author : Jiayuan Mao
# Email  : maojiayuan@gmail.com
# Date   : 03/28/2018
#
# This file is part of Jacinle.
# Distributed under terms of the MIT license.

import torch.nn as nn

#from jacinle.utils.enum import JacEnum
from .enum import JacEnum

#from jactorch.nn.cnn import MLPLayer
#from jactorch.nn.quickaccess import get_activation


__all__ = ['NeuralLogicInferenceMethod', 'NeuralLogicInferenceBase', 'NeuralLogicInference', 'NeuralLogitsInference', 'MLPLayer']


# Function originally from jactorch.nn.quickaccess 
def get_activation(act):
    if isinstance(act, nn.Module):
        return act

    assert type(act) is str, 'Unknown type of activation: {}.'.format(act)
    act_lower = act.lower()
    if act_lower == 'identity':
        return Identity()
    elif act_lower == 'relu':
        return nn.ReLU(True)
    elif act_lower == 'sigmoid':
        return nn.Sigmoid()
    elif act_lower == 'tanh':
        return nn.Tanh()
    else:
        try:
            return getattr(nn, act)
        except AttributeError:
            raise ValueError('Unknown activation function: {}.'.format(act))

# Class originally from jactorch.nn.cnn.layers
# In this form, it does not support batch norm nor dropout (it doesn't need to for NLM)
class LinearLayer(nn.Sequential):
    def __init__(self, in_features, out_features, batch_norm=None, dropout=None, bias=None, activation=None):
        if bias is None:
            bias = (batch_norm is None)

        modules = [nn.Linear(in_features, out_features, bias=bias)]

        if batch_norm is not None and batch_norm is not False:
            #modules.append(get_batcnnorm(batch_norm, out_features, 1))
            raise Exception("No support for batch_norm")
        if dropout is not None and dropout is not False:
            #modules.append(get_dropout(dropout, 1))
            raise Exception("No support for dropout")
        if activation is not None and activation is not False:
            modules.append(get_activation(activation))

        super().__init__(*modules)

        self.in_features = in_features
        self.out_features = out_features

    @property
    def input_dim(self):
        return self.in_features

    @property
    def output_dim(self):
        return self.out_features

    def reset_parameters(self):
        for module in self.modules():
            if isinstance(module, nn.Linear):
                module.reset_parameters()

# Class originally from jactorch.nn.cnn.layers
# In this form, it does not support batch norm nor dropout (it doesn't need to for NLM)
class MLPLayer(nn.Module):
    def __init__(self, input_dim, output_dim, hidden_dims, batch_norm=None, dropout=None, activation='relu', flatten=True, last_activation=False):
        super().__init__()

        self.input_dim = input_dim
        self.output_dim = output_dim
        self.hidden_dims = hidden_dims
        self.batch_norm = batch_norm
        self.dropout = dropout
        self.activation = activation
        self.flatten = flatten
        self.last_activation = last_activation

        if hidden_dims is None:
            hidden_dims = []
        elif type(hidden_dims) is int:
            hidden_dims = [hidden_dims]

        dims = [input_dim]
        dims.extend(hidden_dims)
        dims.append(output_dim)
        modules = []

        nr_hiddens = len(hidden_dims)
        for i in range(nr_hiddens):
            layer = LinearLayer(dims[i], dims[i+1], batch_norm=self.batch_norm, dropout=self.dropout, activation=self.activation)
            modules.append(layer)
        if self.last_activation:
            layer = LinearLayer(dims[-2], dims[-1], batch_norm=self.batch_norm, dropout=self.dropout, activation=self.activation)
        else:
            layer = nn.Linear(dims[-2], dims[-1], bias=True)
        modules.append(layer)
        self.mlp = nn.Sequential(*modules)

    def reset_parameters(self):
        for module in self.modules():
            if isinstance(module, nn.Linear):
                module.reset_parameters()

    def forward(self, input):
        if self.flatten:
            input = input.view(input.size(0), -1)
        return self.mlp(input)



class NeuralLogicInferenceMethod(JacEnum):
    SKIP = 'skip'
    MLP = 'mlp'


class NeuralLogicInferenceBase(nn.Module):
    def __init__(self, model, input_dim, output_dim, hidden_dim):
        super().__init__()
        self.method = NeuralLogicInferenceMethod.from_string(model)
        self.input_dim = input_dim
        self.output_dim = output_dim
        self.hidden_dim = hidden_dim
        if self.method is NeuralLogicInferenceMethod.MLP:
            self.layer = nn.Sequential(MLPLayer(input_dim, output_dim, hidden_dim))
        else:
            raise NotImplementedError('Unknown logic inference method: {}.'.format(self.method))

    def forward(self, input):
        if self.method is NeuralLogicInferenceMethod.SKIP:
            return input

        input_size = input.size()[:-1]
        input_channel = input.size(-1)

        f = input.view(-1, input_channel)
        f = self.layer(f)
        f = f.view(*input_size, -1)
        return f

    def get_output_dim(self, input_dim):
        if self.method is NeuralLogicInferenceMethod.SKIP:
            return input_dim
        return self.output_dim


class NeuralLogicInference(NeuralLogicInferenceBase):
    def __init__(self, model, input_dim, output_dim, hidden_dim, activation='sigmoid'):
        super().__init__(model, input_dim, output_dim, hidden_dim)

        if self.method is NeuralLogicInferenceMethod.MLP:
            self.layer.add_module(str(len(self.layer)), get_activation(activation))
        else:
            raise NotImplementedError('Unknown logic inference method: {}.'.format(self.method))


class NeuralLogitsInference(NeuralLogicInferenceBase):
    pass

