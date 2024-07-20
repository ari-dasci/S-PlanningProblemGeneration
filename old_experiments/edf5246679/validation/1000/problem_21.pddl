(define (problem problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj2)
	(on obj5 obj1)
	(on obj7 obj5)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj7)
	(on obj2 obj6)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj2)
	(on obj7 obj3)
))
)