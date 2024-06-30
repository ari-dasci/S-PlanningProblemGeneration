(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj11 obj14 obj15 obj16 - package
	obj5 obj10 obj12 - truck
	obj6 obj17 - airplane
	obj9 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj11 obj7)
	(at obj14 obj0)
	(at obj15 obj9)
))
)