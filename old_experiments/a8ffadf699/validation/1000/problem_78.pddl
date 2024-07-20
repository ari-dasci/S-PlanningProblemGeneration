(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj14 - location
	obj3 obj10 obj12 obj15 obj16 - truck
	obj4 - airplane
	obj5 obj11 obj13 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj14)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj11 obj2)
	(at obj13 obj14)
	(at obj17 obj8)
))
)