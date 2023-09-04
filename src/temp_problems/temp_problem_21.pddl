(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj9 obj13 - airplane
	obj7 obj11 obj12 - truck
	obj8 obj10 obj15 - package
	obj14 obj16 - location
)

(:init
	(at obj12 obj0)
	(at obj15 obj14)
	(in-city obj14 obj6)
	(at obj7 obj0)
	(at obj3 obj0)
	(at obj9 obj5)
	(in-city obj16 obj1)
	(at obj2 obj0)
	(at obj8 obj5)
	(in-city obj5 obj6)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj11 obj5)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj15 obj0)
))
)