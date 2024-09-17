(define (problem problem_1)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj0)
	(on obj3 obj1)
	(on obj4 obj5)
	(on obj5 obj2)
	(on obj6 obj3)
))
)