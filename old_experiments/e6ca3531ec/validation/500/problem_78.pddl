(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj12 obj16 - airport
	obj1 obj4 obj13 obj17 - city
	obj2 obj9 obj15 obj18 - truck
	obj5 obj6 - location
	obj7 obj8 obj10 obj14 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj12)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj12 obj13)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj14 obj3)
))
)