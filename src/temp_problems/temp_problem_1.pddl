(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj12 - truck
	obj7 - airplane
	obj8 obj9 obj11 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(in-city obj0 obj1)
	(at obj11 obj2)
	(at obj15 obj5)
	(at obj7 obj2)
	(in-city obj5 obj6)
	(at obj16 obj5)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj17 obj2)
	(at obj4 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj8 obj5)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj15 obj0)
	(at obj17 obj5)
	(at obj13 obj5)
	(at obj16 obj2)
))
)