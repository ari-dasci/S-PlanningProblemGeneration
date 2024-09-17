(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj5)
	(on obj4 obj1)
	(on obj5 obj0)
	(on obj6 obj3)
	(on obj7 obj6)
))
)