(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj4)
	(clear obj6)
	(holding obj0)
	(holding obj4)
	(holding obj5)
	(holding obj6)
	(holding obj7)
	(on obj0 obj2)
	(on obj2 obj3)
	(on obj5 obj8)
	(on obj6 obj2)
	(on obj6 obj5)
	(ontable obj8)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj2 obj0)
	(on obj4 obj0)
	(on obj5 obj1)
	(on obj5 obj3)
	(on obj6 obj4)
	(on obj7 obj2)
	(on obj8 obj6)
))
)