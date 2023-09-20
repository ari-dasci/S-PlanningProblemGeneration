(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj5 obj6 obj16 - airplane
	obj7 obj12 obj13 - truck
	obj10 obj14 obj15 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(in-city obj8 obj9)
	(at obj12 obj8)
	(at obj16 obj8)
	(at obj13 obj11)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(in-city obj0 obj1)
	(at obj10 obj8)
	(in-city obj11 obj1)
	(at obj14 obj11)
	(at obj7 obj0)
	(at obj3 obj0)
	(at obj15 obj11)
)

(:goal (and
	(at obj15 obj8)
	(at obj10 obj0)
	(at obj14 obj8)
))
)