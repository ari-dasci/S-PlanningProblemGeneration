(define (problem problem_75)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj4)
	(clear obj6)
	(handempty)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj2)
	(on obj6 obj5)
	(ontable obj0)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj3)
	(on obj2 obj1)
	(on obj3 obj5)
	(on obj4 obj0)
	(on obj6 obj2)
))
)