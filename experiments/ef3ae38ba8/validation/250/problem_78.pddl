(define (problem problem_78)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj1 obj4)
	(on obj3 obj7)
	(on obj4 obj0)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj7 obj1)
	(ontable obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj2 obj1)
	(on obj3 obj6)
	(on obj4 obj0)
	(on obj4 obj2)
	(on obj4 obj6)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj4)
))
)