(define (problem problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj3)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj7)
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj1 obj5)
	(on obj2 obj1)
	(on obj4 obj3)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj4)
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj2 obj7)
	(on obj4 obj1)
	(on obj4 obj7)
	(on obj7 obj0)
	(on obj7 obj3)
))
)