(define (problem problem_13)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj4)
	(on obj0 obj2)
	(on obj2 obj5)
	(on obj4 obj0)
	(on obj4 obj7)
	(on obj5 obj6)
	(ontable obj0)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj3)
	(on obj1 obj2)
	(on obj2 obj1)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj3 obj7)
	(on obj4 obj2)
	(on obj4 obj3)
	(on obj4 obj6)
	(on obj5 obj0)
))
)