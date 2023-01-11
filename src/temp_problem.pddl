(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 - city
	obj4 obj8 - location
	obj6 obj13 - airplane
	obj7 obj10 obj11 obj15 obj16 - package
	obj9 obj12 obj14 - truck
)

(:init
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
	(at obj10 obj5)
	(at obj9 obj2)
	(at obj7 obj4)
	(at obj11 obj8)
	(at obj16 obj2)
	(at obj13 obj5)
	(in-city obj2 obj3)
	(at obj6 obj0)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj10 obj0)
	(at obj16 obj5)
))
)