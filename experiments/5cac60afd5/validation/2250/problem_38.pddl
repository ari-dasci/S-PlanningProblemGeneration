(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj5 obj6 obj8 obj10 obj11 obj13 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj1 - city
	obj2 obj4 obj7 obj9 obj14 - airplane
	obj3 - location
	obj12 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj12 obj13)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj12 obj19)
	(at obj12 obj20)
	(at obj14 obj15)
	(in obj12 obj7)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj6)
	(at obj12 obj8)
	(at obj12 obj10)
	(at obj12 obj11)
	(at obj12 obj15)
))
)