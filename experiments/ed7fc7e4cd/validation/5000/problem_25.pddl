(define (problem problem_25)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj4 obj3)
	(on obj6 obj5)
	(on obj7 obj6)
	(ontable obj0)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj4)
	(on obj3 obj7)
	(on obj6 obj3)
	(on obj7 obj1)
))
)