(define (problem problem_70)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj6)
	(handempty)
	(on obj5 obj4)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj5)
	(on obj2 obj4)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj5 obj6)
))
)