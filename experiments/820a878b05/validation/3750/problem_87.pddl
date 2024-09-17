(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj2)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj2)
	(ontable obj4)
	(ontable obj6)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj3)
	(on obj3 obj2)
	(on obj4 obj7)
	(on obj5 obj1)
	(on obj7 obj6)
))
)