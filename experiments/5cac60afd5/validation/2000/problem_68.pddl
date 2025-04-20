(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - location
	obj1 obj3 obj5 obj7 - city
	obj4 obj9 obj14 obj16 obj17 obj18 obj19 obj20 - airport
	obj8 obj13 obj15 - airplane
	obj11 obj12 - package
)

(:init
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj11 obj17)
	(at obj11 obj19)
	(at obj11 obj20)
	(at obj13 obj14)
	(at obj13 obj18)
	(at obj15 obj16)
	(in obj11 obj8)
	(in obj11 obj13)
	(in obj12 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj11 obj9)
	(at obj11 obj10)
	(at obj11 obj14)
	(at obj11 obj16)
	(at obj11 obj18)
	(at obj12 obj10)
))
)