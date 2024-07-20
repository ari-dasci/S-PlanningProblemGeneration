(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj14 - truck
	obj5 obj6 obj10 obj12 obj13 obj17 - package
	obj11 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj15 obj4)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj10 obj3)
	(at obj12 obj8)
	(at obj13 obj16)
	(at obj17 obj16)
))
)