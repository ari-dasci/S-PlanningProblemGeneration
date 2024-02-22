(define (problem problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(clear obj1)
	(holding obj2)
	(on obj1 obj0)
	(ontable obj0)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
))
)