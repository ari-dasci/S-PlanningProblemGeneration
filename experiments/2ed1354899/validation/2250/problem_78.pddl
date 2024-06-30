(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj12 obj15 obj16 obj17 - package
	obj3 obj7 - location
	obj6 obj10 obj14 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj12 obj3)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj8)
))
)