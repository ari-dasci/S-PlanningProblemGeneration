(define (problem problem_90)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj7)
	(handempty)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj3 obj5)
	(on obj6 obj2)
))
)