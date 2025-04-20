(define (problem problem_48)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(holding obj6)
	(on obj1 obj2)
	(on obj2 obj4)
	(on obj4 obj6)
	(on obj4 obj7)
	(on obj7 obj1)
	(ontable obj5)
	(ontable obj6)
)

(:goal (and
	(on obj1 obj0)
	(on obj2 obj7)
	(on obj3 obj2)
	(on obj4 obj1)
	(on obj4 obj5)
	(on obj5 obj6)
	(on obj6 obj1)
	(on obj6 obj2)
	(on obj7 obj6)
))
)