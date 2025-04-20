(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(holding obj0)
	(holding obj2)
	(holding obj3)
	(holding obj5)
	(on obj0 obj1)
	(on obj0 obj4)
	(on obj2 obj1)
	(on obj3 obj1)
	(on obj4 obj1)
	(on obj4 obj6)
	(on obj5 obj7)
	(ontable obj1)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj6)
	(on obj1 obj0)
	(on obj2 obj1)
	(on obj2 obj3)
	(on obj3 obj1)
	(on obj3 obj2)
	(on obj4 obj7)
	(on obj5 obj0)
	(on obj5 obj1)
))
)