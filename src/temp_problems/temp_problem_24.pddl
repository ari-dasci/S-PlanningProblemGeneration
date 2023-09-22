(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj6 obj12 obj13 obj14 obj15 obj16 - package
	obj5 - airplane
	obj9 obj11 - truck
	obj10 - location
)

(:init
	(at obj11 obj0)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(at obj13 obj10)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj7 obj8)
	(at obj9 obj7)
	(at obj16 obj7)
	(at obj14 obj0)
	(in-city obj10 obj1)
	(at obj12 obj7)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
)

(:goal (and
	(at obj12 obj0)
	(at obj6 obj7)
))
)