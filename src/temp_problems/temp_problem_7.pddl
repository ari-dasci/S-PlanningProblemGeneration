(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 - airplane
	obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - location
	obj12 obj16 - package
)

(:init
	(at obj12 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj11 obj1)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(at obj16 obj9)
	(at obj4 obj0)
	(in-city obj8 obj3)
	(in-city obj7 obj1)
	(in-city obj15 obj3)
	(at obj5 obj2)
	(in-city obj9 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj12 obj7)
	(at obj16 obj15)
))
)