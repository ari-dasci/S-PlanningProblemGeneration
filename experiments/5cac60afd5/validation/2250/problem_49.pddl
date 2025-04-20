(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airplane
	obj1 obj3 obj4 obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj5 - city
	obj6 obj7 obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj12)
	(at obj2 obj3)
	(at obj6 obj14)
	(at obj6 obj17)
	(at obj6 obj18)
	(at obj6 obj19)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj13)
	(at obj11 obj15)
	(at obj11 obj16)
	(in obj6 obj2)
	(in obj11 obj0)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj6 obj12)
	(at obj7 obj12)
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj8)
	(at obj11 obj10)
))
)