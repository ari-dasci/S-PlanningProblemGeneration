(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj11 obj13 - truck
	obj10 obj14 obj16 obj17 - package
	obj12 - airplane
	obj15 obj18 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj5)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj14 obj4)
))
)