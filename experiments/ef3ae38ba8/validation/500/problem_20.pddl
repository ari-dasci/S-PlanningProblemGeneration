(define (problem problem_20)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj5)
	(on obj1 obj5)
	(on obj2 obj6)
	(on obj3 obj0)
	(on obj4 obj7)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj4)
	(on obj2 obj3)
	(on obj2 obj5)
	(on obj3 obj1)
	(on obj3 obj5)
	(on obj4 obj0)
	(on obj4 obj2)
))
)