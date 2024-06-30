(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj11 obj15 obj16 - location
	obj3 obj6 obj9 - truck
	obj10 obj12 obj14 obj17 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj5)
	(in-city obj15 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj16)
	(at obj14 obj15)
	(at obj17 obj15)
))
)