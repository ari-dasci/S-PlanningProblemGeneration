(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj3 obj5 - city
	obj2 obj4 - airport
	obj6 obj8 obj10 obj12 obj14 obj15 obj16 obj17 - package
	obj7 obj9 obj11 - truck
	obj13 - airplane
)

(:init
	(in-city obj2 obj3)
	(at obj11 obj4)
	(at obj15 obj2)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(at obj17 obj0)
	(at obj10 obj2)
	(in-city obj4 obj5)
	(at obj13 obj4)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj10 obj4)
))
)