(define (problem problem_8)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - block
)

(:init
	(clear obj1)
	(clear obj2)
	(clear obj8)
	(holding obj2)
	(holding obj4)
	(holding obj5)
	(on obj0 obj1)
	(on obj1 obj3)
	(on obj1 obj4)
	(on obj2 obj0)
	(on obj3 obj5)
	(on obj4 obj7)
	(on obj5 obj4)
	(on obj5 obj6)
	(on obj6 obj9)
)

(:goal (and
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj1 obj6)
	(on obj2 obj4)
	(on obj3 obj4)
	(on obj4 obj1)
	(on obj4 obj8)
	(on obj5 obj1)
	(on obj5 obj2)
	(on obj5 obj7)
	(on obj6 obj5)
))
)