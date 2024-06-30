(define (problem problem_54)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(clear obj6)
	(handempty)
	(on obj2 obj0)
	(on obj5 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj4)
	(on obj2 obj6)
	(on obj4 obj5)
	(on obj5 obj2)
	(on obj6 obj3)
))
)