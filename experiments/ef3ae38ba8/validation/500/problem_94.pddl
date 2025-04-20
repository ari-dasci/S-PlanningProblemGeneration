(define (problem problem_94)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj4)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj0 obj1)
	(on obj0 obj6)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj4 obj7)
	(on obj6 obj1)
	(ontable obj4)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj7)
	(on obj3 obj5)
	(on obj4 obj1)
	(on obj4 obj6)
	(on obj5 obj0)
	(on obj6 obj2)
	(on obj6 obj3)
))
)