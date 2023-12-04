# This script must be run as a Python module: python -m tests.test_pddl_state

import unittest
import torch
from torch import tensor as t
from copy import copy, deepcopy

from src.nesig.symbolic.pddl_state import PDDLState

class TestPDDLState(unittest.TestCase):
    def setUp(self):
        # The order of these elements are the same as the order after calling sorted on the PDDLState
        self.types = {'block', 'circle', 'object'}
        self.type_hierarchy = {'object' : {'object', 'circle', 'block'}, 'circle' : {'circle'}, 'block' : {'block'}}
        self.predicates = {('on', ('object', 'block')), ('ontable', ('block',))}
        self.objects = ['block', 'block', 'circle']
        self.atoms = {('ontable', (0,)), ('on', (1, 0)), ('on', (2, 1))}
        self.state = PDDLState(self.types, self.type_hierarchy, self.predicates, self.objects, self.atoms)

        self.atoms_goal = {('ontable', (1,)), ('on', (0, 1))}
        self.goal_state = PDDLState(self.types, self.type_hierarchy, self.predicates, self.objects, self.atoms_goal)

    def test_eq(self):
        """
        Test __eq__ method.
        """
        s1 = PDDLState(self.types, self.type_hierarchy, self.predicates, self.objects, self.atoms)
        s2 = PDDLState(self.types, self.type_hierarchy, self.predicates, self.objects, self.atoms)
        s3 = PDDLState(self.types, self.type_hierarchy, self.predicates, self.objects, self.atoms_goal)

        self.assertEqual(s1, s2)
        self.assertNotEqual(s1, s3)

    def test_copy(self):
        """
        Test if copy() and deepcopy() works as expected.
        """
        self.assertEqual(self.state, copy(self.state))
        self.assertEqual(self.state, deepcopy(self.state))

    def _compare_tensor_list(self, a, b):
        self.assertEqual(len(a), len(b))
        for i in range(len(a)):
            if a[i] is None:
                self.assertIsNone(b[i])
            else:
                self.assertTrue(torch.equal(a[i], b[i]))

    def test_virtual_objs_with_type(self):
        result_all_virtuals = self.state.virtual_objs_with_type()
        expected_result_all_virtuals = ['block', 'block', 'circle', 'object']
        self.assertEqual(result_all_virtuals, expected_result_all_virtuals)

        result_some_virtuals = self.state.virtual_objs_with_type(('block', 'circle'))
        expected_result_some_virtuals = ['block', 'block', 'circle']
        self.assertEqual(result_some_virtuals, expected_result_some_virtuals)

    def test_atoms_nlm_encoding(self):
        cpu_device = torch.device("cpu")
        state_tensors_no_extra_preds = self.state.atoms_nlm_encoding(cpu_device, 3, False, None, False, None)
        expected_state_tensors_no_extra_preds = [None, t([[1.],[0.],[0.]]), 
                                                 t([[[0.],[0.],[0.]],[[1.],[0.],[0.]],
                                                 [[0.],[1.],[0.]]]), None]
        self._compare_tensor_list(state_tensors_no_extra_preds, expected_state_tensors_no_extra_preds)

        # Add object types, virtual objects and extra nullary preds
        state_tensors_extra_preds = self.state.atoms_nlm_encoding(cpu_device, 3, True, None, True, [0.3,0.6,2.6])
        expected_state_tensors_extra_preds =  [
                                                t([0.3000, 0.6000, 2.6000]),
                                                t([
                                                    [1., 1., 0., 0., 0.],
                                                    [0., 1., 0., 0., 0.],
                                                    [0., 0., 1., 0., 0.],
                                                    [0., 1., 0., 0., 1.],
                                                    [0., 1., 0., 0., 1.],
                                                    [0., 0., 1., 0., 1.],
                                                    [0., 0., 0., 1., 1.]
                                                ]),
                                                t([
                                                    [[0.], [0.], [0.], [0.], [0.], [0.], [0.]],
                                                    [[1.], [0.], [0.], [0.], [0.], [0.], [0.]],
                                                    [[0.], [1.], [0.], [0.], [0.], [0.], [0.]],
                                                    [[0.], [0.], [0.], [0.], [0.], [0.], [0.]],
                                                    [[0.], [0.], [0.], [0.], [0.], [0.], [0.]],
                                                    [[0.], [0.], [0.], [0.], [0.], [0.], [0.]],
                                                    [[0.], [0.], [0.], [0.], [0.], [0.], [0.]]
                                                ]),
                                                None
                                            ]
        self._compare_tensor_list(state_tensors_extra_preds, expected_state_tensors_extra_preds)

    def test_atoms_nlm_encoding_with_goal(self):
        cpu_device = torch.device("cpu")
        state_tensors_no_extra_preds = self.state.atoms_nlm_encoding_with_goal_state(self.goal_state, cpu_device, 3, False, None)
        expected_state_tensors_no_extra_preds = [None, t([[1., 0.],[0., 1.],[0., 0.]]), 
                                                 t([[[0., 0.],[0., 1.],[0., 0.]],[[1., 0.],[0., 0.],[0., 0.]],
                                                 [[0., 0.],[1., 0.],[0., 0.]]]), None]
        self._compare_tensor_list(state_tensors_no_extra_preds, expected_state_tensors_no_extra_preds)

        # Add object types, virtual objects and extra nullary preds
        state_tensors_extra_preds = self.state.atoms_nlm_encoding_with_goal_state(self.goal_state, cpu_device, 3, True, [1,5])
        expected_state_tensors_extra_preds =  [
                                                    t([1., 5.]),
                                                    t([
                                                        [1., 0., 1., 0., 0.],
                                                        [0., 1., 1., 0., 0.],
                                                        [0., 0., 0., 1., 0.]
                                                    ]),
                                                    t([[[0., 0.],[0., 1.],[0., 0.]],[[1., 0.],[0., 0.],[0., 0.]],
                                                    [[0., 0.],[1., 0.],[0., 0.]]]),
                                                    None
                                                ]
        self._compare_tensor_list(state_tensors_extra_preds, expected_state_tensors_extra_preds)

if __name__ == '__main__':
    unittest.main()