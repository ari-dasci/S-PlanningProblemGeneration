(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 obj15 - airplane
	obj6 obj13 obj14 - package
	obj9 obj10 obj12 obj16 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj13 obj11)
	(at obj12 obj7)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(at obj14 obj11)
	(at obj3 obj0)
	(at obj9 obj7)
	(at obj16 obj7)
)

(:goal (and
	(at obj13 obj7)
	(at obj6 obj7)
	(at obj14 obj7)
))
)