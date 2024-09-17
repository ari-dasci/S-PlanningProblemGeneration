(define (problem problem_94)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj5 obj1)
	(on obj6 obj4)
	(on obj7 obj5)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
)

(:goal (and
	(on obj3 obj2)
	(on obj4 obj5)
	(on obj5 obj0)
	(on obj6 obj1)
	(on obj7 obj4)
))
)