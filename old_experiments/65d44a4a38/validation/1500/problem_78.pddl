(define (problem problem_78)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj5)
	(clear obj7)
	(handempty)
	(on obj2 obj1)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj6 obj3)
))
)