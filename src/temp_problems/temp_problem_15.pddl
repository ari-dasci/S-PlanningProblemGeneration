(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj6 - location
	obj8 obj9 - truck
	obj11 - airplane
)

(:init
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj7 obj6)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(at obj9 obj2)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj14 obj6)
	(at obj4 obj0)
	(in-city obj0 obj1)
	(at obj10 obj6)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj13 obj0)
	(at obj12 obj0)
	(at obj10 obj0)
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj4 obj2)
))
)