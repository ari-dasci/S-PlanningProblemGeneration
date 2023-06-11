(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj5 - city
	obj3 obj14 obj16 - package
	obj6 obj9 obj10 obj11 obj12 obj13 obj15 - truck
	obj7 - airplane
	obj8 - location
)

(:init
	(in-city obj2 obj1)
	(at obj14 obj2)
	(at obj10 obj0)
	(in-city obj4 obj5)
	(at obj11 obj8)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj3 obj0)
	(in-city obj8 obj5)
	(at obj15 obj2)
	(at obj7 obj4)
	(at obj9 obj0)
)

(:goal (and
	(at obj16 obj0)
))
)