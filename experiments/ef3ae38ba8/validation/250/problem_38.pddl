(define (problem problem_38)

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
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(on obj1 obj2)
	(on obj1 obj5)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj5 obj7)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj3)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj1)
	(on obj3 obj1)
	(on obj3 obj7)
	(on obj6 obj4)
))
)