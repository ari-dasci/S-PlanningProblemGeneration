(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj9 obj13 - airport
	obj1 obj14 - city
	obj4 obj10 - package
	obj6 obj8 obj11 obj12 obj16 - truck
	obj7 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(in-city obj2 obj1)
	(at obj6 obj0)
	(at obj10 obj0)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj8 obj5)
	(at obj11 obj3)
	(in-city obj13 obj14)
	(at obj16 obj13)
	(in-city obj7 obj1)
	(at obj15 obj2)
	(in-city obj3 obj1)
	(in-city obj9 obj1)
	(at obj12 obj7)
)

(:goal (and
	(at obj4 obj0)
))
)