(define (problem problem_31)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(handempty)
	(on obj1 obj0)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj3)
	(on obj2 obj5)
	(on obj3 obj2)
	(on obj4 obj6)
	(on obj5 obj4)
))
)