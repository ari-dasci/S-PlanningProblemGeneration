(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj12 obj14 obj15 - package
	obj3 obj9 obj11 - truck
	obj8 obj16 - location
	obj10 - airplane
)

(:init
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(in-city obj8 obj6)
	(at obj11 obj5)
	(at obj12 obj5)
	(in-city obj13 obj1)
	(at obj4 obj0)
	(at obj14 obj8)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj15 obj5)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj12 obj13)
	(at obj15 obj0)
	(at obj4 obj5)
))
)