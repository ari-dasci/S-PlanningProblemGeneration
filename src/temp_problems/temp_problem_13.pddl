(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj13 obj15 obj16 - airport
	obj1 obj8 - city
	obj2 obj5 obj10 obj14 - package
	obj4 obj6 obj11 obj12 - truck
	obj9 - airplane
)

(:init
	(in-city obj15 obj8)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj4 obj3)
	(at obj2 obj0)
	(in-city obj3 obj1)
	(in-city obj13 obj1)
	(at obj14 obj0)
	(at obj12 obj7)
	(at obj5 obj0)
	(at obj6 obj0)
	(in-city obj16 obj8)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj14 obj7)
	(at obj5 obj16)
	(at obj10 obj13)
	(at obj2 obj15)
))
)