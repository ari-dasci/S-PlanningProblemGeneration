(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 - city
	obj4 obj12 obj14 - truck
	obj6 - airplane
	obj7 obj8 obj9 obj10 obj13 obj15 obj16 - package
	obj11 - location
)

(:init
	(at obj9 obj5)
	(at obj15 obj5)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(at obj4 obj2)
	(at obj16 obj5)
	(in-city obj11 obj1)
	(at obj13 obj2)
	(in-city obj5 obj3)
	(at obj12 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj14 obj5)
)

(:goal (and
	(at obj15 obj2)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj7 obj0)
))
)