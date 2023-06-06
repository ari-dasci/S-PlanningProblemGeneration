(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 obj7 obj11 - truck
	obj6 obj8 obj10 obj12 obj13 obj15 - package
	obj9 obj14 obj16 - airplane
)

(:init
	(at obj7 obj0)
	(at obj11 obj4)
	(at obj15 obj2)
	(in-city obj2 obj3)
	(at obj14 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(in-city obj0 obj1)
	(at obj16 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj6 obj4)
	(in-city obj4 obj3)
	(at obj5 obj2)
	(at obj8 obj0)
)

(:goal (and
	(at obj15 obj0)
	(at obj13 obj0)
	(at obj12 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj6 obj2)
))
)