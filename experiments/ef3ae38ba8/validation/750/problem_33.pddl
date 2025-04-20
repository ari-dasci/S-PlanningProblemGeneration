(define (problem problem_33)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj5)
	(handempty)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj6 obj1)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj6 obj1)
))
)