(define (problem problem_23)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - block
)

(:init
	(clear obj1)
	(clear obj3)
	(clear obj5)
	(clear obj8)
	(holding obj0)
	(holding obj1)
	(holding obj8)
	(on obj0 obj4)
	(on obj1 obj2)
	(on obj2 obj6)
	(on obj3 obj11)
	(on obj4 obj7)
	(on obj8 obj9)
	(on obj8 obj10)
	(on obj9 obj11)
)

(:goal (and
	(on obj0 obj1)
	(on obj0 obj11)
	(on obj1 obj8)
	(on obj1 obj11)
	(on obj2 obj1)
	(on obj3 obj9)
	(on obj4 obj8)
	(on obj8 obj2)
	(on obj8 obj5)
	(on obj8 obj6)
	(on obj9 obj7)
))
)