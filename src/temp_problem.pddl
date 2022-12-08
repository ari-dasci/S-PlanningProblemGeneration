(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj6 obj10 - truck
	obj3 obj5 - airplane
	obj4 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj5 obj0)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj15 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
)

(:goal (and
	(at obj12 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
))
)