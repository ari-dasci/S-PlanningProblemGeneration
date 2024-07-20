(define (problem problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj2)
	(ontable obj0)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj7)
	(on obj2 obj4)
	(on obj4 obj3)
	(on obj5 obj0)
	(on obj6 obj2)
	(on obj7 obj5)
))
)