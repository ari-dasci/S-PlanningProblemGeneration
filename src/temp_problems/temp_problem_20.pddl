(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - location
	obj7 obj8 obj9 obj10 - truck
	obj11 obj12 - airplane
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj15 obj2)
	(in-city obj2 obj3)
	(at obj17 obj5)
	(at obj13 obj5)
	(at obj14 obj4)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj10 obj4)
	(at obj16 obj0)
	(at obj8 obj2)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
))
)