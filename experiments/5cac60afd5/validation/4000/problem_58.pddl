(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj18 obj19 - airport
	obj1 - city
	obj8 - airplane
	obj10 obj12 obj14 obj16 - location
	obj11 obj13 obj15 obj17 - package
)

(:init
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj17 obj18)
	(at obj17 obj19)
	(in obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj17 obj3)
	(at obj17 obj9)
	(at obj17 obj18)
))
)