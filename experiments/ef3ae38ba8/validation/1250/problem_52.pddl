(define (problem problem_52)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj5)
	(clear obj7)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj5)
	(holding obj8)
	(on obj0 obj4)
	(on obj1 obj6)
	(on obj2 obj0)
	(on obj2 obj3)
	(on obj5 obj4)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj2)
	(on obj1 obj2)
	(on obj1 obj4)
	(on obj2 obj4)
	(on obj2 obj5)
	(on obj2 obj6)
	(on obj5 obj0)
	(on obj5 obj1)
))
)