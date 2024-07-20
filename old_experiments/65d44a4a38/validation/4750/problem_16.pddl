(define (problem problem_16)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj5 obj4)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj7)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj7 obj2)
))
)