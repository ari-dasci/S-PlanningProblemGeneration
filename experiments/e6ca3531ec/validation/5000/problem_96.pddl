(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj10 obj11 - package
	obj3 obj7 obj13 obj17 - truck
	obj12 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj10 obj14)
))
)