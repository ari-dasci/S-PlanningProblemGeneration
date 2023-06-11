(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - location
	obj3 obj4 obj7 - truck
	obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj7 obj5)
	(at obj12 obj2)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(at obj11 obj2)
	(at obj3 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj16 obj2)
	(in-city obj2 obj1)
	(at obj13 obj2)
	(in-city obj5 obj6)
	(at obj4 obj2)
)

(:goal (and
	(at obj15 obj5)
	(at obj14 obj2)
	(at obj16 obj5)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj8 obj5)
))
)