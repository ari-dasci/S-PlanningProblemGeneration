(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj1)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj4)
	(on obj3 obj5)
	(on obj4 obj7)
	(on obj5 obj6)
	(on obj6 obj0)
	(on obj7 obj2)
))
)