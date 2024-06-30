(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj10 - airport
	obj1 obj5 obj9 obj11 - city
	obj2 obj12 obj15 obj18 - package
	obj3 obj17 - location
	obj6 obj13 obj14 obj16 - truck
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj2 obj10)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj18 obj10)
))
)