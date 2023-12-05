# This script must be run as a Python module: python -m tests.test_consistency_evaluator

import unittest
import os
from os.path import dirname, abspath
from pathlib import Path

from src.nesig.metrics.consistency_evaluators.blocksworld_consistency import ConsistencyEvaluatorBlocksworld
from src.nesig.metrics.consistency_evaluators.logistics_consistency import ConsistencyEvaluatorLogistics
from src.nesig.metrics.consistency_evaluators.sokoban_consistency import ConsistencyEvaluatorSokoban
from src.nesig.symbolic.pddl_state import PDDLState
from lifted_pddl import Parser

class TestConsistencyEvaluator(unittest.TestCase):
    def setUp(self):
        # We set the working directory to the base folder of the repository
        os.chdir(dirname(dirname(abspath(__file__))))
        self.bw_domain = Path('data/domains/blocks-domain.pddl')
        self.lg_domain = Path('data/domains/logistics-domain.pddl')
        self.sk_domain = Path('data/domains/sokoban-domain.pddl')

    def test_valid_atom(self):
        parser = Parser()
        parser.parse_domain(self.lg_domain)

        consistency_evaluator = ConsistencyEvaluatorLogistics(parser.types, parser.type_hierarchy, parser.predicates)

        pddl_state = PDDLState(parser.types, parser.type_hierarchy, parser.predicates)
        pddl_state.add_objects(['city', 'airport', 'truck', 'airplane', 'package'])
        pddl_state.add_atoms([('in-city', (1,0)), ('at', (2,1)), ('at', (3,1)), ('in', (4,2))])

        # Non-existing predicate
        try: # It returns an exception
            consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('non-existing-predicate', (5,)), ('city',))
        except Exception as e:
            self.assertTrue('New atom has a wrong predicate type' in str(e))

        # Wrong arity
        try:
            consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('in-city', (5,)), ('location',))
        except Exception as e:
            self.assertTrue('New atom should be instantiated on' in str(e))

        # Wrong type
        try:
            consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at', (5,1)), ('city', 'airport'))
        except Exception as e:
            self.assertEqual(str(e), 'New atom is instantiated on objects of incorrect type')

        # Atom already in state
        self.assertFalse( consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('in', (4,2)), ('package', 'truck'))[0] )
        # The second element of the tuple is the consistency reward
        self.assertEqual(-1, consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('in', (4,2)), ('package', 'truck'))[1] )

        # Atom with repeated objects
        self.assertFalse( consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at', (5,5)), ('package', 'location'))[0] )
        self.assertEqual(-1, consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at', (5,5)), ('package', 'location'))[1] )

    def test_blocksworld_consistency(self):
        parser = Parser()
        parser.parse_domain(self.bw_domain)

        consistency_evaluator = ConsistencyEvaluatorBlocksworld(parser.types, parser.type_hierarchy, parser.predicates,
                                                                penalization_continuous_consistency=-2.3, penalization_eventual_consistency=-5.4)

        pddl_state = PDDLState(parser.types, parser.type_hierarchy, parser.predicates)
        pddl_state.add_objects(['block', 'block', 'block'])
        pddl_state.add_atoms([('ontable', (0,)), ('ontable', (1,)), ('on', (2, 1)), ('clear', (2,)), ('handempty', tuple())])

        # Continuous consistency
        self.assertTrue(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('clear', (0,)), ('block',))[0])
        self.assertEqual(0, consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('clear', (0,)), ('block',))[1])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('clear', (1,)), ('block',))[0])
        self.assertEqual(-2.3, consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('clear', (1,)), ('block',))[1])
        self.assertTrue(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('on', (3,0)), ('block', 'block'))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('on', (3,2)), ('block', 'block'))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('on', (3,1)), ('block', 'block'))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('holding', (3,)), ('block',))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('holding', (2,)), ('block',))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('handempty', tuple()), tuple())[0])

        # Eventual consistency
        self.assertFalse(consistency_evaluator.preprocess_and_check_eventual_consistency(pddl_state)[0])
        self.assertEqual(-5.4, consistency_evaluator.preprocess_and_check_eventual_consistency(pddl_state)[1])
        pddl_state.add_atom(('clear', (0,)))
        self.assertTrue(consistency_evaluator.preprocess_and_check_eventual_consistency(pddl_state)[0])
        self.assertEqual(0, consistency_evaluator.preprocess_and_check_eventual_consistency(pddl_state)[1])
        empty_state = PDDLState(parser.types, parser.type_hierarchy, parser.predicates)
        self.assertFalse(consistency_evaluator.preprocess_and_check_eventual_consistency(empty_state)[0])

    def test_logistics_consistency(self):
        parser = Parser()
        parser.parse_domain(self.lg_domain)

        consistency_evaluator = ConsistencyEvaluatorLogistics(parser.types, parser.type_hierarchy, parser.predicates)

        pddl_state = PDDLState(parser.types, parser.type_hierarchy, parser.predicates)
        pddl_state.add_objects(['city', 'airport', 'truck', 'airplane', 'package'])
        pddl_state.add_atoms([('in-city', (1,0)), ('at', (2,1)), ('at', (3,1)), ('at', (4,1))])  

        # Continuous consistency
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('in-city', (5,6)), ('location','city'))[0])
        self.assertTrue(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('in-city', (5,6)), ('airport','city'))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('in-city', (1,6)), ('airport','city'))[0])
        self.assertTrue(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at', (5,1)), ('truck','airport'))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at', (2,1)), ('truck','airport'))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at', (5,6)), ('truck','airport'))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('in', (5,3)), ('package','airplane'))[0])

        # Eventual consistency
        self.assertFalse(consistency_evaluator.preprocess_and_check_eventual_consistency(pddl_state)[0])
        pddl_state.add_objects(['city', 'location', 'truck'])
        pddl_state.add_atoms([('in-city', (6,5)), ('at', (7,6))])
        self.assertTrue(consistency_evaluator.preprocess_and_check_eventual_consistency(pddl_state)[0])

        empty_state = PDDLState(parser.types, parser.type_hierarchy, parser.predicates)
        self.assertFalse(consistency_evaluator.preprocess_and_check_eventual_consistency(empty_state)[0])

    def test_sokoban_consistency(self):
        parser = Parser()
        parser.parse_domain(self.sk_domain)

        consistency_evaluator = ConsistencyEvaluatorSokoban(parser.types, parser.type_hierarchy, parser.predicates)   

        pddl_state = PDDLState(parser.types, parser.type_hierarchy, parser.predicates)
        # 2 3
        # 0 1
        pddl_state.add_objects(['loc', 'loc', 'loc', 'loc'])
        pddl_state.add_atoms([('connected-right', (0,1)), ('connected-right', (2,3)), ('connected-up', (0, 2)), ('connected-up', (1, 3)), ('at-wall', (0,))])

        # Continuous consistency
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('connected-right', (0,3)), ('loc','loc'))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('connected-up', (1,2)), ('loc','loc'))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at-robot', (0,)), ('loc',))[0])       
        self.assertTrue(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at-robot', (1,)), ('loc',))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at-robot', (4,)), ('loc',))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at-wall', (0,)), ('loc',))[0])       
        self.assertTrue(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at-wall', (1,)), ('loc',))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at-wall', (4,)), ('loc',))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at-box', (0,)), ('loc',))[0])       
        self.assertTrue(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at-box', (1,)), ('loc',))[0])
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at-box', (4,)), ('loc',))[0])

        pddl_state_two_robots = PDDLState(parser.types, parser.type_hierarchy, parser.predicates, pddl_state.objects, pddl_state.atoms)
        pddl_state_two_robots.add_atom(('at-robot', (2,)))
        self.assertFalse(consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state_two_robots, ('at-robot', (1,)), ('loc',))[0])

        # Eventual consistency
        self.assertFalse(consistency_evaluator.preprocess_and_check_eventual_consistency(pddl_state)[0])
        pddl_state.add_atom(('at-robot', (1,)))
        self.assertFalse(consistency_evaluator.preprocess_and_check_eventual_consistency(pddl_state)[0])
        pddl_state.add_atom(('at-box', (2,)))
        self.assertTrue(consistency_evaluator.preprocess_and_check_eventual_consistency(pddl_state)[0])

        empty_state = PDDLState(parser.types, parser.type_hierarchy, parser.predicates)
        self.assertFalse(consistency_evaluator.preprocess_and_check_eventual_consistency(empty_state)[0])

if __name__ == '__main__':
    unittest.main()