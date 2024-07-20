(define (problem problem_5)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(handempty)
	(on obj1 obj0)
	(on obj4 obj1)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj2)
	(ontable obj3)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj3 obj5)
	(on obj4 obj0)
	(on obj5 obj2)
	(on obj6 obj4)
))
)