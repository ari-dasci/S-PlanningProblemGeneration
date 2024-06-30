(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj12 - airport
	obj1 obj4 obj9 obj13 - city
	obj2 obj6 obj11 obj14 - truck
	obj5 obj16 - location
	obj7 obj18 - package
	obj10 obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj8)
	(at obj17 obj8)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj16)
))
)