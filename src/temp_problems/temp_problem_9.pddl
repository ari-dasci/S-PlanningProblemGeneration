(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj14 - city
	obj3 obj5 obj11 - airplane
	obj4 obj8 obj12 obj15 - truck
	obj6 obj7 obj9 obj10 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj9 obj2)
	(at obj3 obj2)
	(at obj15 obj13)
	(at obj10 obj2)
	(in-city obj2 obj1)
	(at obj6 obj0)
	(at obj16 obj2)
	(in-city obj13 obj14)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj5 obj2)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj13)
	(at obj6 obj13)
	(at obj16 obj13)
	(at obj7 obj2)
))
)