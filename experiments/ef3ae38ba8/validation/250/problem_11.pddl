(define (problem problem_11)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj4)
	(holding obj6)
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj1 obj5)
	(on obj2 obj4)
	(on obj4 obj5)
	(on obj5 obj2)
	(on obj5 obj6)
	(on obj6 obj7)
)

(:goal (and
	(on obj0 obj6)
	(on obj0 obj7)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj6 obj1)
	(on obj6 obj4)
))
)