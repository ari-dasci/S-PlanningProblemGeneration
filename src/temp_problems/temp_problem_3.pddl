(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj11 obj16 - airplane
	obj8 obj9 obj10 - truck
	obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj11 obj0)
	(in-city obj2 obj3)
	(at obj8 obj0)
	(at obj7 obj2)
	(in-city obj0 obj1)
	(at obj15 obj0)
	(at obj10 obj2)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj6 obj0)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj12 obj2)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj13 obj2)
	(at obj12 obj0)
))
)