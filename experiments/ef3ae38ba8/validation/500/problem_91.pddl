(define (problem problem_91)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj6)
	(on obj0 obj4)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj3 obj1)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj5 obj0)
	(on obj6 obj5)
))
)