(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj9 - airplane
	obj1 obj3 obj5 obj6 obj8 obj10 obj19 - airport
	obj11 - package
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj16)
	(at obj11 obj17)
	(at obj11 obj18)
	(at obj11 obj19)
	(in obj11 obj2)
)

(:goal (and
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj16)
	(at obj11 obj17)
	(at obj11 obj18)
))
)