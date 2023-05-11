(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj14 obj16 - package
	obj3 obj10 obj15 - airplane
	obj7 obj11 obj12 obj13 obj17 - truck
)

(:init
	(in-city obj4 obj5)
	(at obj17 obj8)
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj16 obj8)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj15 obj0)
	(in-city obj8 obj9)
	(at obj14 obj6)
	(at obj10 obj0)
	(in-city obj6 obj1)
	(at obj13 obj4)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj16 obj8)
))
)