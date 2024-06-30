(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj8 obj9 obj14 - truck
	obj7 obj12 obj13 obj16 obj18 - location
	obj15 - airplane
	obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj6)
	(in-city obj13 obj11)
	(in-city obj16 obj1)
	(in-city obj18 obj3)
)

(:goal (and
))
)