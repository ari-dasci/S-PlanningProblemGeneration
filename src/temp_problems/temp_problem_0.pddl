(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj13 - airport
	obj1 obj3 - city
	obj4 obj6 obj15 - truck
	obj7 obj9 obj10 obj11 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj11 obj8)
	(in-city obj0 obj1)
	(at obj12 obj5)
	(in-city obj13 obj3)
	(at obj6 obj2)
	(at obj4 obj0)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
	(at obj7 obj0)
	(at obj14 obj2)
	(at obj9 obj5)
	(at obj15 obj5)
	(at obj16 obj8)
	(in-city obj2 obj3)
	(at obj10 obj5)
)

(:goal (and
	(at obj11 obj0)
))
)