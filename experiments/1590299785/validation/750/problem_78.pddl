(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj15 - airplane
	obj5 obj13 obj14 - truck
	obj6 obj8 obj11 obj12 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj2)
	(at obj16 obj2)
	(at obj17 obj9)
))
)