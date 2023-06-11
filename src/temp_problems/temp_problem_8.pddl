(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 - city
	obj4 obj8 obj14 - truck
	obj6 obj9 obj10 obj11 obj15 obj16 - airplane
	obj7 obj12 - location
	obj13 - package
)

(:init
	(at obj9 obj2)
	(in-city obj2 obj3)
	(at obj8 obj7)
	(at obj11 obj5)
	(at obj6 obj0)
	(at obj16 obj2)
	(in-city obj12 obj1)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj13 obj2)
	(at obj4 obj2)
	(in-city obj7 obj1)
	(at obj10 obj5)
	(at obj15 obj2)
	(at obj14 obj0)
)

(:goal (and
))
)