(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj8 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj10 obj11 obj15 - truck
	obj9 obj14 obj16 - package
	obj12 obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj6 obj2)
	(at obj16 obj7)
	(at obj5 obj0)
	(at obj12 obj0)
	(in-city obj2 obj3)
	(at obj13 obj8)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(in-city obj8 obj3)
	(at obj9 obj0)
	(in-city obj7 obj1)
	(at obj14 obj2)
	(at obj15 obj8)
)

(:goal (and
	(at obj16 obj0)
	(at obj9 obj2)
))
)