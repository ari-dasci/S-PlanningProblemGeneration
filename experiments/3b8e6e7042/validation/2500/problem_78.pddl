(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 - truck
	obj7 obj11 obj13 obj15 obj16 obj17 - package
	obj10 - location
	obj12 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj7 obj10)
	(at obj11 obj5)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj5)
	(at obj17 obj10)
))
)