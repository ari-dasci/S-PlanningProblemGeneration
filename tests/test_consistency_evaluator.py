# This script must be run as a Python module: python -m tests.test_consistency_evaluator

import unittest
import os
from os.path import dirname, abspath
from pathlib import Path

from src.nesig.metrics.consistency_evaluators.blocksworld_consistency import ConsistencyEvaluatorBlocksworld
from src.nesig.metrics.consistency_evaluators.logistics_consistency import ConsistencyEvaluatorLogistics
from src.nesig.metrics.consistency_evaluators.sokoban_consistency import ConsistencyEvaluatorSokoban
from src.nesig.data_utils.pddl_state import PDDLState
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
        self.assertFalse( consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('in', (4,2)), ('package', 'truck')) )

        # Atom with repeated objects
        self.assertFalse( consistency_evaluator.preprocess_and_check_continuous_consistency(pddl_state, ('at', (5,5)), ('package', 'location')) )



    """consistency_validator = ConsistencyEvaluatorBlocksworld(parser.types, parser.type_hierarchy, parser.predicates)

    pddl_state = PDDLState(parser.types, parser.type_hierarchy, parser.predicates)
    pddl_state.add_objects(['block', 'block', 'block'])
    pddl_state.add_atoms([('ontable', (0,)), ('ontable', (1,)), ('on', (2, 1)), ('clear', (0,)), ('clear', (2,)), ('handempty', tuple())])

    # Invalid atom
    self.assertFalse(consistency_validator.preprocess_and_check_continuous_consistency(pddl_state, ('on', (1,)), ('block',)))


    consistency_validator.preprocess_and_check_continuous_consistency(pddl_state, ('ontable', (0,)), ('block',))"""


if __name__ == '__main__':
    unittest.main()