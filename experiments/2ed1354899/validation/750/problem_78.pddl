(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj13 obj14 obj16 - truck
	obj5 obj11 obj12 - location
	obj8 obj17 obj18 - package
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj17 obj6)
	(at obj18 obj11)
))
)