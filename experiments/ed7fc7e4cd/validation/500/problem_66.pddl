(define (problem problem_66)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj5 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj6)
	(on obj4 obj5)
))
)