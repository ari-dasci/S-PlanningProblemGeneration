(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj11 obj18 - package
	obj5 - airplane
	obj10 obj12 obj17 - location
	obj13 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj7)
	(in-city obj12 obj9)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj11 obj6)
	(at obj18 obj10)
))
)