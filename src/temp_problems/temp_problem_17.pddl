(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj12 obj16 - package
	obj3 obj4 obj6 obj7 obj15 - airplane
	obj5 obj10 obj11 obj14 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(in-city obj8 obj9)
	(at obj12 obj8)
	(at obj15 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(in-city obj0 obj1)
	(at obj11 obj0)
	(in-city obj13 obj1)
	(at obj10 obj8)
	(at obj14 obj8)
	(at obj16 obj13)
	(at obj7 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj2 obj8)
	(at obj12 obj0)
	(at obj16 obj8)
))
)