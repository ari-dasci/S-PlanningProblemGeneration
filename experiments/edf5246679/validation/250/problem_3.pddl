(define (problem problem_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj2)
	(clear obj6)
	(handempty)
	(on obj1 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj1 obj4)
	(on obj2 obj5)
	(on obj3 obj2)
))
)