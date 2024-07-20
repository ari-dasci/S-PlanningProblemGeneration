(define (problem problem_47)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj2 obj0)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj6 obj4)
	(on obj7 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
)

(:goal (and
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj3 obj4)
	(on obj6 obj7)
))
)