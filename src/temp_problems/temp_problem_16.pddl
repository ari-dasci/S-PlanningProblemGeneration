(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 - truck
	obj3 obj13 - airplane
	obj5 obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj15 - location
)

(:init
	(at obj11 obj6)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj6)
	(at obj13 obj0)
	(in-city obj15 obj7)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj16 obj15)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj12 obj6)
	(at obj16 obj6)
	(at obj14 obj0)
	(at obj10 obj6)
	(at obj9 obj6)
	(at obj11 obj0)
))
)