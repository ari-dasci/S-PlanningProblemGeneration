(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 - airport
	obj1 obj6 - city
	obj4 obj13 obj14 - package
	obj7 obj10 obj12 obj16 - truck
	obj8 obj11 - airplane
	obj9 obj15 - location
)

(:init
	(at obj10 obj5)
	(in-city obj15 obj6)
	(at obj16 obj3)
	(at obj13 obj5)
	(at obj4 obj0)
	(in-city obj3 obj1)
	(at obj7 obj3)
	(in-city obj9 obj1)
	(at obj12 obj2)
	(at obj8 obj2)
	(at obj11 obj0)
	(in-city obj2 obj1)
	(at obj14 obj5)
	(in-city obj5 obj6)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj13 obj5)
	(at obj4 obj0)
	(at obj14 obj5)
))
)