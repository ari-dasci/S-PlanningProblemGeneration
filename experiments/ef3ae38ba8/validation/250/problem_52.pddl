(define (problem problem_52)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(on obj0 obj5)
	(on obj4 obj6)
	(on obj6 obj5)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj0)
	(on obj4 obj5)
	(on obj5 obj1)
	(on obj6 obj2)
	(on obj6 obj3)
))
)