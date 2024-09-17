(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 - airport
	obj1 obj6 obj9 obj11 - city
	obj2 obj12 obj15 obj17 - truck
	obj3 obj18 - location
	obj4 obj7 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj8)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj18 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj16 obj18)
))
)