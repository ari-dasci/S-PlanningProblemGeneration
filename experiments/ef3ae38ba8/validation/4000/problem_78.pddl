(define (problem problem_78)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj6)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj4)
	(on obj3 obj0)
	(on obj3 obj7)
	(on obj6 obj4)
	(ontable obj0)
	(ontable obj1)
	(ontable obj3)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj3 obj6)
	(on obj4 obj0)
	(on obj6 obj4)
))
)