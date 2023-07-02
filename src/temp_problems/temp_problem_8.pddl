(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj16 - package
	obj5 obj6 obj7 obj8 obj12 - truck
	obj9 obj10 obj11 obj13 obj14 obj15 - airplane
)

(:init
	(at obj8 obj2)
	(at obj12 obj0)
	(in-city obj2 obj3)
	(at obj7 obj2)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj10 obj2)
	(at obj9 obj0)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj5 obj0)
	(at obj4 obj2)
)

(:goal (and
	(at obj16 obj0)
	(at obj4 obj2)
))
)