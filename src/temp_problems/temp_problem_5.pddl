(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 - airport
	obj1 obj5 - city
	obj6 obj9 obj10 obj12 obj13 obj16 - truck
	obj7 obj11 obj15 - package
	obj8 - location
	obj14 - airplane
)

(:init
	(at obj9 obj0)
	(in-city obj8 obj5)
	(at obj14 obj3)
	(at obj16 obj2)
	(in-city obj3 obj1)
	(at obj6 obj4)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj11 obj0)
	(in-city obj2 obj1)
	(in-city obj0 obj1)
	(at obj15 obj2)
	(at obj7 obj2)
	(in-city obj4 obj5)
	(at obj10 obj3)
)

(:goal (and
	(at obj15 obj2)
))
)