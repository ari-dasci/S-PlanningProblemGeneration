(define (problem problem_94)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj7)
	(handempty)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj6 obj5)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
)

(:goal (and
	(on obj1 obj4)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj6 obj3)
))
)