(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj13 obj15 obj16 - airport
	obj1 obj8 - city
	obj2 obj5 obj11 - airplane
	obj3 obj10 - truck
	obj4 obj14 - location
	obj6 obj9 obj12 - package
)

(:init
	(in-city obj14 obj8)
	(at obj6 obj0)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(at obj5 obj0)
	(at obj12 obj0)
	(in-city obj15 obj8)
	(at obj11 obj0)
	(in-city obj7 obj8)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj2 obj0)
	(in-city obj13 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj9 obj0)
))
)