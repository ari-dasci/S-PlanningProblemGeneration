(define (problem problem_98)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(on obj2 obj1)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj2 obj1)
))
)