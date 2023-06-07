(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - location
	obj7 obj8 obj9 obj11 - truck
	obj10 - airplane
	obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj4 obj3)
	(at obj16 obj2)
	(at obj7 obj2)
	(at obj11 obj4)
	(in-city obj5 obj6)
	(at obj15 obj0)
	(at obj10 obj2)
	(at obj13 obj5)
	(at obj9 obj0)
	(at obj17 obj4)
	(at obj12 obj5)
	(at obj14 obj4)
	(at obj8 obj5)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj15 obj5)
	(at obj14 obj2)
	(at obj17 obj2)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj12 obj0)
))
)