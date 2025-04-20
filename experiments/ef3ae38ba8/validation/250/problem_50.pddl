(define (problem problem_50)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj2 obj4)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj7)
	(on obj7 obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj6)
	(on obj4 obj6)
	(on obj5 obj2)
	(on obj5 obj3)
	(on obj6 obj3)
	(on obj7 obj5)
))
)