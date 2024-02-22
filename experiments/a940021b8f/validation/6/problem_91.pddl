(define (problem problem_91)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 - block
)

(:init
	(clear obj2)
	(holding obj0)
	(on obj2 obj1)
	(ontable obj1)
)

(:goal (and
	(on obj2 obj1)
))
)