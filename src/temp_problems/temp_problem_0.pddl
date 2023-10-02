(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 obj13 obj15 - location
	obj3 obj6 obj10 - truck
	obj11 - airplane
	obj12 obj14 obj16 - package
)

(:init
	(in-city obj9 obj5)
	(in-city obj2 obj1)
	(at obj3 obj0)
	(at obj11 obj0)
	(in-city obj13 obj1)
	(at obj14 obj9)
	(in-city obj4 obj5)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(at obj12 obj7)
	(at obj16 obj15)
	(at obj6 obj4)
	(in-city obj7 obj5)
	(at obj10 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj7)
	(at obj14 obj13)
	(at obj12 obj15)
))
)