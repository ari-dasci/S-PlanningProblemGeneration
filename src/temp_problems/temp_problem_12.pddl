(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - location
	obj7 obj8 obj9 obj12 - truck
	obj10 obj11 obj14 obj15 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj16 obj4)
	(at obj13 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(at obj12 obj4)
	(at obj9 obj5)
	(at obj14 obj5)
	(in-city obj5 obj6)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj10 obj4)
	(in-city obj4 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj11 obj2)
	(at obj15 obj5)
	(at obj17 obj0)
	(at obj14 obj2)
	(at obj10 obj0)
	(at obj16 obj0)
))
)