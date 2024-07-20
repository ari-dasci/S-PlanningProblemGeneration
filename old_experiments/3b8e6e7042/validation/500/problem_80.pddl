(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj12 obj17 obj18 - location
	obj10 obj13 obj14 obj15 obj16 - truck
	obj11 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj8)
	(in-city obj17 obj8)
	(in-city obj18 obj3)
)

(:goal (and
))
)