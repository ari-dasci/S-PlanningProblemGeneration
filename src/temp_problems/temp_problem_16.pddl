(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - location
	obj7 obj8 obj11 obj15 obj16 obj17 - package
	obj9 obj10 obj13 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj14 obj5)
	(at obj13 obj3)
	(at obj15 obj2)
	(at obj9 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj10 obj2)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj12 obj5)
	(at obj8 obj5)
	(at obj7 obj3)
	(in-city obj3 obj4)
	(at obj11 obj0)
)

(:goal (and
	(at obj7 obj0)
	(at obj15 obj0)
	(at obj17 obj5)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj16 obj0)
))
)