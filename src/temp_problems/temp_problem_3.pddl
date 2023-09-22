(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - airplane
	obj3 obj6 - truck
	obj7 obj10 obj15 - package
	obj8 obj11 obj12 obj13 obj14 obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(in-city obj16 obj5)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj12 obj1)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj15 obj4)
	(in-city obj11 obj5)
	(in-city obj8 obj5)
	(at obj10 obj0)
	(at obj9 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj15 obj13)
	(at obj7 obj13)
))
)