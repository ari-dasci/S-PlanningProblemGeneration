(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 obj14 - location
	obj1 obj3 - city
	obj5 obj7 obj9 obj12 - package
	obj6 - airplane
	obj8 obj10 obj13 obj15 obj16 obj17 obj18 - airport
)

(:init
	(at obj6 obj18)
	(at obj7 obj8)
	(at obj7 obj11)
	(at obj9 obj16)
	(at obj12 obj13)
	(in obj5 obj6)
	(in obj9 obj6)
	(in obj12 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj18)
	(at obj7 obj11)
	(at obj7 obj15)
	(at obj9 obj8)
	(at obj9 obj18)
	(at obj12 obj17)
	(at obj12 obj18)
))
)