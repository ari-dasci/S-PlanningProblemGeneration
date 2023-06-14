(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 - truck
	obj9 obj15 - airplane
	obj11 obj12 obj13 obj14 obj16 obj17 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj3 obj4)
	(at obj10 obj3)
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj17 obj3)
	(at obj13 obj6)
)

(:goal (and
	(at obj17 obj0)
	(at obj14 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj16 obj6)
))
)