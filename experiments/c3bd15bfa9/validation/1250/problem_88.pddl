(define (problem problem_88)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj2 obj1)
	(on obj3 obj2)
	(on obj5 obj4)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj3)
	(on obj2 obj5)
	(on obj3 obj7)
	(on obj5 obj1)
	(on obj6 obj4)
	(on obj7 obj2)
))
)