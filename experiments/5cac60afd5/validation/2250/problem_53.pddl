(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 - airplane
	obj1 obj3 obj4 obj6 obj8 obj10 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj5 - city
	obj11 obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj14)
	(at obj11 obj16)
	(at obj11 obj17)
	(at obj12 obj13)
	(at obj12 obj15)
	(at obj12 obj19)
	(in obj11 obj0)
	(in obj12 obj9)
	(in-city obj4 obj5)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj6)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj12 obj6)
	(at obj12 obj8)
	(at obj12 obj10)
))
)