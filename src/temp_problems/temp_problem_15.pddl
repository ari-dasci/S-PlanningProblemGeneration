(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj7 - airplane
	obj3 obj4 obj5 obj6 obj12 obj13 obj14 obj15 - package
	obj10 - location
	obj11 obj16 - truck
)

(:init
	(at obj5 obj0)
	(at obj12 obj0)
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj16 obj8)
	(at obj3 obj0)
	(in-city obj8 obj9)
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(in-city obj0 obj1)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj14 obj8)
	(at obj13 obj8)
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj6 obj8)
	(at obj12 obj8)
	(at obj15 obj8)
	(at obj3 obj8)
))
)