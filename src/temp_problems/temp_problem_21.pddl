(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 obj8 obj11 - truck
	obj6 obj7 obj10 obj13 obj14 obj15 obj16 - package
	obj9 obj12 - airplane
)

(:init
	(at obj12 obj2)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj7 obj4)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj15 obj2)
	(at obj10 obj0)
	(at obj16 obj2)
	(at obj6 obj2)
	(in-city obj4 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj15 obj0)
	(at obj10 obj2)
	(at obj14 obj0)
	(at obj6 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
))
)