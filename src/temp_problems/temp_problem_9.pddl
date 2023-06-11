(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj16 - airplane
	obj10 obj11 obj12 obj13 obj14 obj15 obj17 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj11 obj6)
	(at obj8 obj6)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj13 obj2)
	(in-city obj2 obj3)
	(at obj5 obj0)
	(at obj4 obj2)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj17 obj0)
	(at obj14 obj0)
	(at obj10 obj0)
	(at obj15 obj6)
))
)