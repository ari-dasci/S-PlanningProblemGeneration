(define (problem problem_87)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj1)
	(clear obj5)
	(clear obj6)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj5)
	(on obj3 obj0)
	(on obj4 obj6)
	(on obj6 obj1)
))
)