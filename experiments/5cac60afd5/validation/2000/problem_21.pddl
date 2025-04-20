(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj7 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj1 obj3 obj5 - city
	obj2 obj4 obj9 - location
	obj6 obj8 obj10 obj13 - airplane
	obj11 obj12 - package
)

(:init
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj15)
	(at obj10 obj7)
	(at obj11 obj18)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj19)
	(at obj13 obj14)
	(in obj11 obj6)
	(in obj12 obj8)
	(in-city obj0 obj1)
	(in-city obj0 obj3)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj11 obj7)
	(at obj11 obj16)
	(at obj12 obj7)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj18)
))
)