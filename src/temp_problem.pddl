(define (problem problem_BLOCKS_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(on obj2 obj1)
	(on obj3 obj2)
	(holding obj0)
	(clear obj3)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj3 obj0)
))
)