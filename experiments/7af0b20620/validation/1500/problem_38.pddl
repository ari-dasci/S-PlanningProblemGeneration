(define (problem problem_38)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj4)
	(clear obj5)
	(clear obj6)
	(handempty)
	(on obj2 obj1)
	(on obj4 obj3)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj5)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj6 obj0)
))
)