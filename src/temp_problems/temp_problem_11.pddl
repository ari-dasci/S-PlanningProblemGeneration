(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj17 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 - package
	obj15 obj16 - airplane
)

(:init
	(at obj7 obj5)
	(in-city obj3 obj4)
	(in-city obj0 obj1)
	(at obj14 obj5)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj13 obj5)
	(at obj11 obj5)
	(at obj8 obj3)
	(at obj16 obj0)
	(in-city obj5 obj6)
	(at obj12 obj0)
)

(:goal (and
	(at obj9 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
))
)