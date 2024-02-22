(define (problem problem_50)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(holding obj2)
	(on obj1 obj0)
	(on obj4 obj3)
	(ontable obj0)
	(ontable obj3)
)

(:goal (and
	(on obj1 obj0)
))
)