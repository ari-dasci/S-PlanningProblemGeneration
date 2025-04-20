(define (problem problem_0)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(holding obj7)
	(on obj1 obj3)
	(on obj3 obj4)
	(on obj4 obj5)
	(on obj5 obj1)
	(on obj5 obj6)
	(on obj6 obj3)
	(ontable obj7)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj5)
	(on obj2 obj0)
	(on obj3 obj6)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj5 obj4)
	(on obj5 obj7)
	(on obj6 obj2)
	(on obj7 obj0)
	(on obj7 obj1)
))
)