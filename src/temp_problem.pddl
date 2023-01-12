(define (problem problem_BLOCKS_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(holding obj0)
	(ontable obj1)
	(on obj2 obj1)
	(clear obj2)
)

(:goal (and
	(on obj0 obj1)
))
)