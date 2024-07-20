(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj13 - package
	obj3 obj6 obj9 obj10 obj16 obj17 - location
	obj11 obj12 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj2 obj0)
	(at obj13 obj9)
))
)