(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj12 - truck
	obj4 obj6 - airplane
	obj5 obj7 obj10 obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj7 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj11 obj8)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj16 obj8)
	(at obj15 obj0)
	(at obj5 obj8)
	(at obj7 obj8)
	(at obj11 obj0)
	(at obj14 obj8)
	(at obj10 obj8)
	(at obj13 obj8)
))
)