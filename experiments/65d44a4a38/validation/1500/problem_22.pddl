(define (problem problem_22)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj3)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj3 obj5)
	(on obj4 obj1)
	(on obj5 obj7)
	(on obj7 obj2)
))
)