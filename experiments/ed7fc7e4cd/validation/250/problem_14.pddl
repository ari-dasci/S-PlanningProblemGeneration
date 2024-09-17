(define (problem problem_14)

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
	(on obj2 obj1)
	(on obj3 obj0)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj5 obj6)
	(on obj6 obj1)
))
)