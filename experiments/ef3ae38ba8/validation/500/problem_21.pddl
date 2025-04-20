(define (problem problem_21)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(holding obj1)
	(holding obj3)
	(holding obj6)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj6 obj7)
	(ontable obj1)
	(ontable obj7)
)

(:goal (and
	(on obj1 obj0)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj5)
	(on obj4 obj7)
	(on obj6 obj0)
	(on obj6 obj2)
	(on obj7 obj1)
))
)