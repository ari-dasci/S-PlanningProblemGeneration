(define (problem problem_79)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj6)
	(clear obj7)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj3)
	(on obj6 obj4)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj5)
	(ontable obj7)
)

(:goal (and
	(on obj3 obj5)
	(on obj5 obj2)
	(on obj6 obj0)
))
)