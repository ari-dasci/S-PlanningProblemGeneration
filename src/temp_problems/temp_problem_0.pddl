(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj13 obj16 - airport
	obj1 obj14 - city
	obj2 obj4 obj6 obj9 - airplane
	obj3 obj5 obj7 obj10 obj11 obj12 obj15 - truck
	obj8 - package
)

(:init
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj5 obj0)
	(at obj12 obj0)
	(at obj8 obj0)
	(in-city obj16 obj14)
	(in-city obj13 obj14)
	(at obj7 obj0)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(at obj2 obj0)
	(at obj15 obj13)
)

(:goal (and
))
)