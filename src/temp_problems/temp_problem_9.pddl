(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj8 - airplane
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(at obj11 obj6)
	(at obj10 obj3)
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj16 obj0)
	(in-city obj6 obj1)
	(at obj13 obj6)
	(at obj8 obj0)
)

(:goal (and
	(at obj14 obj3)
	(at obj16 obj6)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj11 obj0)
))
)