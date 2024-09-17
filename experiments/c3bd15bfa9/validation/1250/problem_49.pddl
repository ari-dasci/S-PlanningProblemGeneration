(define (problem problem_49)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj6 obj5)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj2)
	(ontable obj5)
)

(:goal (and
	(on obj1 obj5)
	(on obj3 obj6)
	(on obj4 obj7)
	(on obj5 obj4)
	(on obj6 obj2)
	(on obj7 obj0)
))
)