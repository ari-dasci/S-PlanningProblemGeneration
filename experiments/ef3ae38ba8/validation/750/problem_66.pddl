(define (problem problem_66)

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
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj4 obj3)
	(on obj5 obj4)
	(ontable obj1)
)

(:goal (and
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj4 obj6)
	(on obj5 obj1)
	(on obj5 obj3)
	(on obj6 obj5)
))
)