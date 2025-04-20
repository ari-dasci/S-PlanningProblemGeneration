(define (problem problem_37)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(on obj2 obj4)
	(on obj4 obj6)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj4)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj3 obj7)
	(on obj4 obj2)
	(on obj4 obj7)
	(on obj5 obj0)
	(on obj6 obj1)
	(on obj7 obj1)
))
)