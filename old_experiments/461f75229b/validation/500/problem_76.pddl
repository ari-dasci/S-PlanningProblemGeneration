(define (problem problem_76)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj5)
	(clear obj6)
	(handempty)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj2)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj4)
	(on obj2 obj6)
	(on obj3 obj1)
	(on obj5 obj3)
	(on obj6 obj5)
))
)