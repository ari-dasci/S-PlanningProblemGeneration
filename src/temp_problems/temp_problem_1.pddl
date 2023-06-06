(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - location
	obj7 obj10 obj12 obj13 - truck
	obj8 obj9 obj11 obj16 obj17 - package
	obj14 obj15 - airplane
)

(:init
	(at obj14 obj5)
	(at obj13 obj3)
	(at obj16 obj5)
	(at obj12 obj0)
	(at obj10 obj2)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj17 obj2)
	(at obj11 obj3)
	(in-city obj3 obj4)
	(at obj7 obj5)
	(at obj15 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
)

(:goal (and
	(at obj9 obj5)
	(at obj17 obj0)
	(at obj8 obj3)
	(at obj16 obj0)
	(at obj11 obj0)
))
)