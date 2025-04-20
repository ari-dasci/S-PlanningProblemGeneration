(define (problem problem_66)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj7)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj1 obj7)
	(on obj2 obj6)
	(on obj3 obj1)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj7 obj5)
)

(:goal (and
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj2 obj7)
	(on obj3 obj5)
	(on obj4 obj7)
	(on obj5 obj0)
	(on obj5 obj6)
	(on obj7 obj0)
	(on obj7 obj5)
))
)