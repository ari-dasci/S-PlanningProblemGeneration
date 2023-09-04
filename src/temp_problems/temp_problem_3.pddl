(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj3 obj5 obj6 obj7 - airplane
	obj4 obj8 obj9 obj10 obj11 obj16 - package
	obj14 obj15 - truck
)

(:init
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj3 obj0)
	(at obj14 obj0)
	(at obj2 obj0)
	(at obj9 obj0)
	(in-city obj12 obj13)
	(at obj10 obj0)
	(at obj4 obj0)
	(at obj15 obj12)
	(at obj6 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj9 obj12)
	(at obj16 obj12)
	(at obj4 obj12)
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj8 obj12)
))
)