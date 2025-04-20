(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj8 obj11 obj13 obj14 obj16 obj17 obj18 obj19 - airport
	obj9 - city
	obj10 - location
	obj12 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj11)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(in obj12 obj6)
	(in obj15 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj12 obj5)
	(at obj12 obj10)
	(at obj12 obj11)
	(at obj15 obj1)
	(at obj15 obj3)
	(at obj15 obj5)
	(at obj15 obj8)
	(at obj15 obj11)
))
)