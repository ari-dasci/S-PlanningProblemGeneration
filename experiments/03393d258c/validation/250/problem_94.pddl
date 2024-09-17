(define (problem problem_94)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj2)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
)

(:goal (and
	(on obj1 obj2)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
))
)