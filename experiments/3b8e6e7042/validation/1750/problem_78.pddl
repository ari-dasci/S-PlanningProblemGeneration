(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj12 obj13 obj17 - package
	obj5 obj11 obj15 - truck
	obj7 obj14 obj16 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj16)
	(at obj12 obj16)
	(at obj13 obj7)
	(at obj17 obj0)
))
)