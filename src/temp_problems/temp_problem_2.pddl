(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj9 - airport
	obj1 obj3 - city
	obj4 obj13 obj15 - airplane
	obj5 obj7 obj11 obj12 obj16 - truck
	obj10 obj14 - package
)

(:init
	(in-city obj9 obj3)
	(in-city obj0 obj1)
	(at obj15 obj6)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(in-city obj8 obj1)
	(at obj12 obj9)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj14 obj2)
	(at obj11 obj2)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj14 obj2)
))
)