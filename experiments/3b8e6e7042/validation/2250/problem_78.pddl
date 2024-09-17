(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj13 - truck
	obj6 obj9 obj10 obj12 obj15 obj16 - package
	obj11 obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj15 obj7)
	(at obj16 obj3)
))
)