(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - location
	obj1 obj4 - city
	obj3 obj6 obj9 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj5 obj8 obj12 - airplane
	obj10 obj11 - package
)

(:init
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj18)
	(at obj11 obj17)
	(at obj12 obj13)
	(in obj10 obj8)
	(in obj11 obj5)
	(in obj11 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj6)
	(at obj10 obj9)
	(at obj10 obj13)
	(at obj10 obj17)
	(at obj11 obj9)
	(at obj11 obj13)
	(at obj11 obj15)
))
)