(define (problem problem_66)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj5)
	(holding obj7)
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj4 obj6)
	(on obj6 obj1)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj3)
	(on obj0 obj5)
	(on obj0 obj7)
	(on obj1 obj0)
	(on obj1 obj7)
	(on obj2 obj0)
	(on obj3 obj1)
	(on obj4 obj2)
	(on obj5 obj1)
	(on obj6 obj4)
	(on obj7 obj5)
))
)