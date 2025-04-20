(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - location
	obj1 - city
	obj3 obj5 obj7 obj9 obj12 - airplane
	obj4 obj8 obj10 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj11 - package
)

(:init
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj16)
	(at obj11 obj17)
	(at obj11 obj18)
	(at obj11 obj19)
	(at obj11 obj20)
	(at obj12 obj13)
	(in obj11 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj11 obj13)
	(at obj11 obj16)
	(at obj11 obj18)
	(at obj11 obj19)
))
)