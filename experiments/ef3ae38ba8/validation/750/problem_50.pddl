(define (problem problem_50)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj2)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(on obj0 obj1)
	(on obj0 obj5)
	(on obj1 obj3)
	(on obj3 obj0)
	(on obj4 obj0)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj3)
	(on obj6 obj7)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj4)
	(on obj0 obj7)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj4 obj1)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj6 obj1)
	(on obj6 obj5)
))
)