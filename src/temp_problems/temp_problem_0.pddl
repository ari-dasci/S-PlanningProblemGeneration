(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - location
	obj7 obj11 obj12 obj13 - truck
	obj8 obj10 obj14 obj15 obj16 obj17 - package
	obj9 - airplane
)

(:init
	(at obj7 obj5)
	(at obj12 obj4)
	(in-city obj0 obj1)
	(at obj11 obj2)
	(at obj8 obj0)
	(in-city obj5 obj6)
	(at obj15 obj4)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj14 obj0)
	(at obj13 obj0)
	(in-city obj4 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj10 obj5)
	(at obj17 obj0)
	(at obj8 obj5)
	(at obj16 obj0)
))
)