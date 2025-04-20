(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 obj11 obj14 obj17 - package
	obj1 obj2 obj7 obj8 obj12 obj13 obj16 obj18 - airport
	obj3 - city
	obj5 obj10 - airplane
	obj15 - location
)

(:init
	(at obj0 obj1)
	(at obj5 obj7)
	(at obj5 obj18)
	(at obj6 obj8)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj11 obj16)
	(at obj14 obj15)
	(in obj4 obj5)
	(in obj6 obj5)
	(in obj9 obj10)
	(in obj11 obj10)
	(in obj14 obj10)
	(in obj17 obj5)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj0 obj1)
	(at obj6 obj8)
	(at obj9 obj12)
	(at obj11 obj16)
	(at obj14 obj15)
	(at obj17 obj18)
))
)