(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - location
	obj5 obj11 obj14 obj16 - package
	obj8 obj9 obj12 obj13 - truck
	obj10 obj15 obj17 - airplane
)

(:init
	(at obj12 obj2)
	(at obj17 obj6)
	(at obj16 obj6)
	(in-city obj3 obj4)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(at obj11 obj2)
	(at obj8 obj6)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj15 obj6)
	(in-city obj2 obj1)
	(at obj10 obj6)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj5 obj0)
))
)