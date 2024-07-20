(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj13 obj14 obj17 - location
	obj5 obj6 obj10 - truck
	obj9 obj11 obj16 - package
	obj12 obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj3)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj9 obj14)
	(at obj11 obj4)
	(at obj16 obj13)
))
)