(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj5 obj7 - truck
	obj8 - location
	obj10 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj0)
	(in-city obj0 obj1)
	(at obj7 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj9 obj2)
	(in-city obj8 obj3)
	(at obj14 obj0)
	(at obj10 obj0)
	(at obj6 obj2)
	(at obj16 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj4 obj2)
	(at obj14 obj2)
	(at obj11 obj8)
	(at obj13 obj0)
))
)