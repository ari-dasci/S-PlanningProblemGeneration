(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - location
	obj1 - city
	obj3 obj5 obj7 - airplane
	obj4 obj6 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj9 obj11 - package
)

(:init
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj5 obj12)
	(at obj7 obj8)
	(at obj7 obj10)
	(at obj7 obj13)
	(at obj9 obj16)
	(at obj9 obj17)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj18)
	(in obj9 obj7)
	(in obj11 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj9 obj6)
	(at obj9 obj18)
	(at obj11 obj10)
	(at obj11 obj12)
	(at obj11 obj16)
	(at obj11 obj17)
))
)