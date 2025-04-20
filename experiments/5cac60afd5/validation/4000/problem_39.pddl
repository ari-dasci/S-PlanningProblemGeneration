(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj16 - airport
	obj1 obj8 obj13 - city
	obj9 obj10 obj11 obj12 obj14 obj17 obj18 - location
	obj15 - package
)

(:init
	(at obj15 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj12 obj13)
	(in-city obj14 obj1)
	(in-city obj17 obj8)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj15 obj16)
))
)