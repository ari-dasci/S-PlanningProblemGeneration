(define (problem problem_63)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj4)
	(clear obj6)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj0 obj1)
	(on obj1 obj6)
	(on obj2 obj3)
	(on obj4 obj2)
	(on obj5 obj7)
	(on obj6 obj5)
)

(:goal (and
	(on obj0 obj6)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj1)
	(on obj2 obj5)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj5 obj3)
	(on obj5 obj4)
	(on obj6 obj7)
))
)