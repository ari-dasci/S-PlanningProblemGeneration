(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj13 - airplane
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj2 obj3)
	(at obj17 obj5)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj4 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(at obj12 obj5)
	(at obj16 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
)

(:goal (and
	(at obj10 obj5)
	(at obj15 obj2)
	(at obj14 obj2)
	(at obj11 obj5)
	(at obj17 obj2)
	(at obj16 obj0)
	(at obj12 obj0)
))
)