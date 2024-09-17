(define (problem problem_64)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj2 obj0)
	(on obj4 obj1)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj5)
	(ontable obj7)
)

(:goal (and
	(on obj2 obj3)
	(on obj3 obj6)
	(on obj6 obj5)
	(on obj7 obj4)
))
)