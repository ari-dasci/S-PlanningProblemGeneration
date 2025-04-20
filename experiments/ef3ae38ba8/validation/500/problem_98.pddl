(define (problem problem_98)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(clear obj6)
	(holding obj0)
	(holding obj1)
	(holding obj3)
	(holding obj4)
	(holding obj5)
	(on obj1 obj2)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj2)
	(on obj4 obj7)
	(ontable obj2)
)

(:goal (and
	(on obj0 obj5)
	(on obj1 obj0)
	(on obj1 obj3)
	(on obj2 obj0)
	(on obj2 obj4)
	(on obj3 obj5)
	(on obj4 obj1)
	(on obj4 obj6)
	(on obj5 obj1)
))
)