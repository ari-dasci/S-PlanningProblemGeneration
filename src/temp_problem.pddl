(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj15 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 obj11 obj12 obj13 obj16 - truck
	obj5 obj8 - airplane
	obj14 - package
)

(:init
	(at obj11 obj2)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(at obj14 obj2)
	(in-city obj15 obj1)
	(in-city obj6 obj3)
	(at obj8 obj0)
	(in-city obj0 obj1)
	(at obj10 obj2)
	(at obj16 obj0)
	(at obj4 obj0)
	(at obj12 obj0)
	(at obj7 obj0)
	(at obj5 obj2)
	(at obj13 obj6)
)

(:goal (and
))
)