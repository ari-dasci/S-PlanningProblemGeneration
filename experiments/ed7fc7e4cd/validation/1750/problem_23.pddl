(define (problem problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj3 obj2)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj4)
	(ontable obj6)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj4)
	(on obj2 obj6)
	(on obj7 obj3)
))
)