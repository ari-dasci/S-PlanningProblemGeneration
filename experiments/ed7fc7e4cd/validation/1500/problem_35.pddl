(define (problem problem_35)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(handempty)
	(on obj6 obj2)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
	(ontable obj5)
)

(:goal (and
	(on obj0 obj2)
	(on obj5 obj6)
	(on obj6 obj0)
))
)