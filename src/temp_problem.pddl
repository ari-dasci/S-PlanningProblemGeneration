(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj6 - city
	obj3 obj4 obj13 obj16 - truck
	obj7 obj8 obj9 obj15 - airplane
	obj10 obj11 obj12 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj10 obj2)
	(in-city obj5 obj6)
	(at obj13 obj5)
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(at obj16 obj0)
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj14 obj5)
	(at obj9 obj5)
	(at obj15 obj0)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj14 obj5)
))
)