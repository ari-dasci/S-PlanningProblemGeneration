(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj12 obj17 - truck
	obj8 obj9 obj11 obj15 - package
	obj10 obj13 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj15 obj0)
))
)