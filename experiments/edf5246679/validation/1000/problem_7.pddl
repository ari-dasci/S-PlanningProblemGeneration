(define (problem problem_7)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj5)
	(on obj2 obj3)
	(on obj3 obj7)
	(on obj4 obj2)
	(on obj5 obj1)
	(on obj6 obj0)
	(on obj7 obj6)
))
)