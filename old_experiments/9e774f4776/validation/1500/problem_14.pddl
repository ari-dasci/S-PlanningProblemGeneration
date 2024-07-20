(define (problem problem_14)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj3 obj2)
	(on obj5 obj3)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj4)
	(ontable obj7)
)

(:goal (and
	(on obj2 obj4)
	(on obj3 obj6)
	(on obj4 obj7)
	(on obj5 obj2)
	(on obj6 obj5)
))
)