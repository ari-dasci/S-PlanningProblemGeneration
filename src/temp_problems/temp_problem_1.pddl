(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj13 - truck
	obj3 obj4 obj6 obj10 - airplane
	obj5 obj11 obj14 obj15 obj16 - package
	obj12 - location
)

(:init
	(in-city obj12 obj8)
	(at obj5 obj0)
	(at obj14 obj12)
	(in-city obj7 obj8)
	(at obj11 obj0)
	(at obj3 obj0)
	(at obj16 obj12)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj15 obj0)
	(at obj10 obj0)
	(at obj13 obj7)
	(at obj4 obj0)
	(at obj6 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj16 obj0)
	(at obj11 obj7)
	(at obj15 obj7)
	(at obj14 obj0)
	(at obj5 obj7)
))
)