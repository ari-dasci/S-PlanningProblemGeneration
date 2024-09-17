(define (problem problem_29)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj2 obj1)
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj2 obj3)
	(on obj3 obj7)
	(on obj4 obj6)
	(on obj5 obj2)
	(on obj6 obj0)
	(on obj7 obj4)
))
)