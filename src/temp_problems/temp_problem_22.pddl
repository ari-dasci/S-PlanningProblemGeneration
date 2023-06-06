(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj11 - truck
	obj7 obj10 obj12 obj13 obj15 obj16 obj17 - package
	obj9 obj14 - airplane
)

(:init
	(at obj7 obj0)
	(at obj14 obj5)
	(at obj9 obj5)
	(in-city obj2 obj3)
	(at obj17 obj5)
	(at obj13 obj5)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(at obj16 obj2)
	(at obj8 obj5)
	(at obj12 obj2)
	(at obj4 obj2)
	(at obj15 obj5)
	(at obj11 obj0)
)

(:goal (and
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj10 obj2)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj7 obj5)
))
)