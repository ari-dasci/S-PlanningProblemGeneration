(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj8 obj16 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 - airplane
	obj6 obj11 obj12 obj14 - truck
	obj9 obj10 obj13 - package
)

(:init
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(at obj12 obj8)
	(at obj14 obj7)
	(at obj9 obj0)
	(at obj13 obj7)
	(at obj10 obj2)
	(at obj15 obj8)
	(at obj6 obj2)
	(at obj4 obj0)
	(in-city obj2 obj3)
	(at obj11 obj7)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj5 obj2)
)

(:goal (and
	(at obj9 obj2)
	(at obj13 obj16)
	(at obj10 obj8)
))
)