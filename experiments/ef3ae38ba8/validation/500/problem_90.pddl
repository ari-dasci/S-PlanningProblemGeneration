(define (problem problem_90)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj7)
	(on obj0 obj1)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj6 obj4)
	(on obj6 obj5)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj4 obj6)
	(on obj6 obj2)
	(on obj7 obj4)
))
)