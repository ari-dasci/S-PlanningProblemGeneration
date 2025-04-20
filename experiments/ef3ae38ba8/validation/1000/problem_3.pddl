(define (problem problem_3)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj2)
	(clear obj3)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(holding obj7)
	(on obj1 obj4)
	(on obj3 obj5)
	(on obj3 obj7)
	(ontable obj1)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj3 obj6)
	(on obj7 obj0)
))
)