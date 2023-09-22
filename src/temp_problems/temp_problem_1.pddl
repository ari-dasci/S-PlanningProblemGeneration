(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj6 - airplane
	obj7 obj9 obj10 - truck
	obj13 - location
)

(:init
	(at obj7 obj0)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj9 obj3)
	(at obj2 obj0)
	(in-city obj3 obj4)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj10 obj0)
	(at obj15 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj16 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
)

(:goal (and
	(at obj12 obj0)
	(at obj5 obj3)
))
)