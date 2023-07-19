(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj12 obj16 - airport
	obj1 obj3 obj6 - city
	obj7 obj11 obj13 obj17 - truck
	obj8 obj10 obj14 - airplane
	obj9 - location
	obj15 - package
)

(:init
	(in-city obj16 obj6)
	(at obj17 obj2)
	(at obj11 obj0)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(at obj8 obj2)
	(at obj7 obj0)
	(at obj15 obj9)
	(in-city obj4 obj3)
	(in-city obj0 obj1)
	(at obj10 obj5)
	(at obj14 obj0)
	(in-city obj9 obj6)
	(at obj13 obj5)
)

(:goal (and
	(at obj15 obj16)
))
)