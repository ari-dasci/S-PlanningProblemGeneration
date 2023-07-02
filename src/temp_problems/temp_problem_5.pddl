(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj8 obj14 - airplane
	obj9 obj10 obj11 obj12 obj13 - truck
	obj15 obj16 - package
)

(:init
	(at obj12 obj0)
	(in-city obj2 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(in-city obj0 obj1)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj15 obj2)
	(at obj14 obj0)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj13 obj2)
	(at obj5 obj0)
	(at obj4 obj2)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj0)
))
)