(define (problem problem_12)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj1)
	(on obj5 obj4)
	(on obj7 obj5)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj3)
	(on obj3 obj0)
	(on obj4 obj5)
	(on obj5 obj7)
))
)