(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj12 obj13 obj14 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj4 obj5 obj11 - truck
	obj9 obj10 obj15 obj16 - package
)

(:init
	(in-city obj14 obj1)
	(in-city obj3 obj1)
	(at obj11 obj6)
	(at obj2 obj0)
	(at obj16 obj14)
	(at obj10 obj6)
	(in-city obj0 obj1)
	(at obj4 obj3)
	(in-city obj6 obj7)
	(at obj9 obj0)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj8 obj7)
	(at obj5 obj0)
	(at obj15 obj3)
)

(:goal (and
	(at obj10 obj12)
	(at obj15 obj13)
	(at obj9 obj8)
	(at obj16 obj13)
))
)