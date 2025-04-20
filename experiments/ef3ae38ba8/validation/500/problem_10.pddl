(define (problem problem_10)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj1)
	(clear obj5)
	(clear obj8)
	(holding obj0)
	(holding obj3)
	(holding obj4)
	(holding obj6)
	(holding obj8)
	(on obj0 obj2)
	(on obj1 obj0)
	(on obj2 obj3)
	(on obj3 obj4)
	(on obj4 obj7)
	(ontable obj0)
)

(:goal (and
	(on obj0 obj5)
	(on obj0 obj6)
	(on obj0 obj8)
	(on obj1 obj3)
	(on obj2 obj4)
	(on obj3 obj0)
	(on obj3 obj2)
	(on obj4 obj0)
	(on obj6 obj4)
	(on obj8 obj7)
))
)