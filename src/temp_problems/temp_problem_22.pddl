(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 - airplane
	obj3 obj4 obj6 obj9 obj12 obj13 obj14 obj15 - package
	obj5 obj10 - truck
	obj16 - location
)

(:init
	(at obj5 obj0)
	(in-city obj7 obj8)
	(at obj11 obj0)
	(at obj3 obj0)
	(at obj10 obj7)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj13 obj0)
	(in-city obj16 obj8)
	(at obj12 obj7)
	(at obj4 obj0)
	(at obj6 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj15 obj7)
	(at obj14 obj16)
	(at obj3 obj7)
	(at obj6 obj7)
	(at obj4 obj7)
	(at obj9 obj7)
	(at obj13 obj7)
	(at obj12 obj16)
))
)