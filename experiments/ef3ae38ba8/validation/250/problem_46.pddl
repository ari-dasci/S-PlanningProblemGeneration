(define (problem problem_46)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj7)
	(on obj0 obj5)
	(on obj3 obj0)
	(on obj3 obj6)
	(on obj3 obj7)
	(on obj4 obj5)
	(on obj5 obj3)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj1)
	(on obj3 obj5)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj5 obj0)
))
)