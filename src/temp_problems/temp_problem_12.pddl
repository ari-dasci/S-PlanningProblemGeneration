(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj9 - city
	obj3 obj4 obj15 - airplane
	obj5 obj10 obj13 - package
	obj6 obj7 obj11 obj12 obj14 obj16 - truck
)

(:init
	(in-city obj2 obj1)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj12 obj2)
	(in-city obj0 obj1)
	(at obj5 obj2)
	(at obj10 obj8)
	(at obj13 obj8)
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj16 obj8)
	(at obj3 obj2)
	(in-city obj8 obj9)
)

(:goal (and
))
)