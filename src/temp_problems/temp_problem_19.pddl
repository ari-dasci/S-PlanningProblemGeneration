(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj9 obj12 obj14 obj15 obj16 - package
	obj4 obj10 obj11 - truck
	obj7 obj8 obj13 - location
)

(:init
	(at obj11 obj0)
	(at obj12 obj0)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(in-city obj7 obj6)
	(at obj9 obj5)
	(in-city obj13 obj1)
	(at obj15 obj5)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj8 obj1)
	(at obj10 obj5)
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj4 obj0)
)

(:goal (and
	(at obj14 obj7)
	(at obj16 obj7)
	(at obj9 obj13)
	(at obj15 obj8)
	(at obj12 obj7)
))
)