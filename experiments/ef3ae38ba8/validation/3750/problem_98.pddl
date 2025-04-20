(define (problem problem_98)

(:domain BLOCKS)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - block
)

(:init
	(clear obj0)
	(clear obj2)
	(holding obj0)
	(holding obj1)
	(holding obj2)
	(holding obj3)
	(on obj1 obj5)
	(on obj2 obj10)
	(on obj3 obj4)
	(on obj5 obj6)
	(on obj5 obj8)
	(on obj6 obj7)
	(on obj8 obj9)
	(on obj8 obj11)
	(on obj9 obj12)
)

(:goal (and
	(on obj0 obj2)
	(on obj1 obj3)
	(on obj1 obj9)
	(on obj2 obj4)
	(on obj2 obj10)
	(on obj3 obj0)
	(on obj3 obj6)
	(on obj5 obj2)
	(on obj5 obj11)
	(on obj6 obj0)
	(on obj8 obj7)
	(on obj8 obj12)
	(on obj9 obj8)
))
)