(define (problem problem_61)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj4)
	(holding obj6)
	(holding obj7)
	(on obj2 obj4)
	(on obj7 obj6)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj6)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj5)
	(on obj4 obj2)
	(on obj6 obj1)
	(on obj7 obj2)
	(on obj7 obj4)
))
)