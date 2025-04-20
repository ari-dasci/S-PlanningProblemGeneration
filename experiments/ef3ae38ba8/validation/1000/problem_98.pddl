(define (problem problem_98)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(clear obj3)
	(clear obj4)
	(clear obj8)
	(holding obj0)
	(holding obj2)
	(holding obj4)
	(on obj0 obj1)
	(on obj0 obj7)
	(on obj2 obj3)
	(on obj3 obj5)
	(on obj3 obj6)
	(on obj4 obj5)
	(on obj5 obj6)
)

(:goal (and
	(on obj0 obj2)
	(on obj0 obj3)
	(on obj0 obj4)
	(on obj2 obj0)
	(on obj3 obj0)
	(on obj3 obj8)
	(on obj4 obj5)
	(on obj4 obj6)
	(on obj5 obj2)
))
)