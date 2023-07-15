(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 obj16 - truck
	obj5 obj12 obj15 - airplane
	obj9 obj14 - location
	obj10 obj11 obj13 - package
)

(:init
	(at obj5 obj0)
	(at obj4 obj2)
	(at obj8 obj0)
	(in-city obj14 obj1)
	(at obj11 obj0)
	(in-city obj2 obj3)
	(at obj7 obj0)
	(in-city obj9 obj3)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(at obj13 obj0)
	(at obj10 obj0)
	(at obj16 obj2)
	(at obj12 obj2)
	(at obj6 obj2)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj10 obj0)
))
)