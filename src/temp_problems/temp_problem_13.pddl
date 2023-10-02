(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 - truck
	obj3 obj4 obj6 obj7 obj8 - airplane
	obj5 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj7 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj15 obj9)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj12 obj9)
	(in-city obj9 obj10)
	(at obj11 obj9)
	(at obj8 obj0)
)

(:goal (and
	(at obj15 obj0)
	(at obj14 obj9)
	(at obj12 obj0)
	(at obj16 obj9)
	(at obj5 obj9)
	(at obj13 obj9)
))
)