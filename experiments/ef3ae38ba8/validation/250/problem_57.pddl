(define (problem problem_57)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj0 obj1)
	(on obj0 obj6)
	(on obj1 obj4)
	(on obj1 obj7)
	(on obj3 obj0)
	(on obj4 obj3)
	(on obj4 obj5)
	(on obj6 obj7)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj3 obj4)
	(on obj4 obj1)
	(on obj4 obj7)
	(on obj5 obj2)
))
)