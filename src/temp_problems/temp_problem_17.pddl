(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 - truck
	obj7 obj8 obj10 obj11 obj12 obj13 obj16 - location
	obj9 obj14 obj15 - package
)

(:init
	(at obj5 obj2)
	(in-city obj0 obj1)
	(at obj4 obj2)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(at obj6 obj0)
	(at obj15 obj0)
	(in-city obj8 obj1)
	(at obj14 obj2)
	(in-city obj7 obj1)
	(at obj9 obj0)
	(in-city obj11 obj3)
	(in-city obj16 obj3)
	(in-city obj2 obj3)
)

(:goal (and
))
)