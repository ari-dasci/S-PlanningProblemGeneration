(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 - airport
	obj1 obj5 obj8 obj10 - city
	obj2 obj11 obj14 - location
	obj3 obj12 obj17 - airplane
	obj6 obj13 obj15 obj16 - truck
	obj18 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj5)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj18 obj0)
))
)