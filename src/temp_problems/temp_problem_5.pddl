(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj8 - location
	obj9 obj15 - airplane
	obj10 obj12 - truck
	obj11 obj13 obj14 obj16 - package
)

(:init
	(in-city obj6 obj3)
	(at obj11 obj0)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(at obj12 obj0)
	(at obj16 obj2)
	(in-city obj8 obj1)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj7 obj1)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj2)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj11 obj6)
	(at obj13 obj5)
	(at obj16 obj0)
))
)