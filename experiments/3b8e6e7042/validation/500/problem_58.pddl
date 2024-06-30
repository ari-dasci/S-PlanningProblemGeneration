(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj15 - airport
	obj1 obj3 obj9 obj16 - city
	obj4 obj11 obj12 obj17 obj18 - truck
	obj5 obj6 - airplane
	obj7 obj10 obj14 - package
	obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj17 obj15)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj7 obj2)
))
)