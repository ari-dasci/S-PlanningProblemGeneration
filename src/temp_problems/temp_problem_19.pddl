(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj14 obj16 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj4 obj5 obj10 obj13 - package
	obj9 obj12 obj15 - truck
	obj11 - location
)

(:init
	(in-city obj11 obj1)
	(at obj3 obj0)
	(in-city obj8 obj7)
	(at obj2 obj0)
	(at obj10 obj0)
	(at obj15 obj8)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj13 obj6)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj10 obj14)
	(at obj13 obj14)
	(at obj4 obj16)
	(at obj3 obj8)
))
)