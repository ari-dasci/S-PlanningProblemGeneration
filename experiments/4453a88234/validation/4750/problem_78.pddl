(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj14 - airplane
	obj5 obj9 obj13 obj16 - truck
	obj8 obj10 obj12 obj17 - package
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj17 obj0)
))
)