(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj14 obj15 obj17 - truck
	obj5 obj12 - location
	obj8 obj10 obj13 - airplane
	obj9 obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj16 obj5)
))
)