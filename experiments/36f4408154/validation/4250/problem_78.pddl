(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj13 - location
	obj6 obj9 obj11 - truck
	obj10 obj14 obj16 obj17 - package
	obj12 obj15 - airplane
)

(:init
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj10 obj0)
))
)