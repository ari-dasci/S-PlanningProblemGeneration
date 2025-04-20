(define (problem problem_78)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj4)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(on obj1 obj0)
	(on obj2 obj3)
	(on obj3 obj6)
	(ontable obj0)
	(ontable obj2)
	(ontable obj6)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj2 obj6)
	(on obj4 obj1)
	(on obj6 obj3)
	(on obj6 obj4)
))
)