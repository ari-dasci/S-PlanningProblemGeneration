(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj9 - city
	obj3 obj4 obj10 obj12 obj13 - package
	obj5 obj7 obj14 obj16 - airplane
	obj6 obj11 - truck
	obj15 - location
)

(:init
	(in-city obj2 obj1)
	(at obj13 obj8)
	(at obj7 obj0)
	(at obj3 obj2)
	(in-city obj0 obj1)
	(at obj14 obj2)
	(in-city obj15 obj1)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj6 obj0)
	(at obj16 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(in-city obj8 obj9)
	(at obj12 obj2)
)

(:goal (and
	(at obj3 obj2)
	(at obj10 obj2)
	(at obj4 obj0)
	(at obj12 obj2)
))
)