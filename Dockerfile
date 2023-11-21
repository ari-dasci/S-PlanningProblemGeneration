# Use Ubuntu as the base image
FROM ubuntu:22.04

# Install necessary packages and dependencies
RUN apt-get update && apt-get install -y wget

# Install CUDA 12.3
RUN wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-ubuntu2204.pin &&\
    mv cuda-ubuntu2204.pin /etc/apt/preferences.d/cuda-repository-pin-600 &&\
    wget https://developer.download.nvidia.com/compute/cuda/12.3.1/local_installers/cuda-repo-ubuntu2204-12-3-local_12.3.1-545.23.08-1_amd64.deb &&\
    dpkg -i cuda-repo-ubuntu2204-12-3-local_12.3.1-545.23.08-1_amd64.deb &&\
    cp /var/cuda-repo-ubuntu2204-12-3-local/cuda-*-keyring.gpg /usr/share/keyrings/ &&\
    apt-get update &&\
    apt-get -y install cuda-toolkit-12-3 &&\
    rm cuda-repo-ubuntu2204-12-3-local_12.3.1-545.23.08-1_amd64.deb

# Install Anaconda
RUN wget https://repo.anaconda.com/archive/Anaconda3-2023.09-0-Linux-x86_64.sh \
    && bash Anaconda3-2023.09-0-Linux-x86_64.sh -b -p /opt/conda \
    && rm Anaconda3-2023.09-0-Linux-x86_64.sh

# Set path to conda
ENV PATH /opt/conda/bin:$PATH

# Create a conda environment and install dependencies
RUN conda create -n nesig python=3.11 pytorch=2.1 pytorch-cuda=12.1 pytorch-lightning=2.1 -c pytorch -c nvidia -c conda-forge

# Activate the environment and install additional packages
RUN echo "source activate nesig" > ~/.bashrc
ENV PATH /opt/conda/envs/nesig/bin:$PATH

# Install TensorBoard and lifted-pddl
RUN python -m pip install tensorboard lifted-pddl==1.2.2

# Expose the port for TensorBoard
EXPOSE 6006
