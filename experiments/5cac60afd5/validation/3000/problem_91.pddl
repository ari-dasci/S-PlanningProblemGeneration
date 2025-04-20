(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj13 - airplane
	obj1 obj3 obj4 obj6 obj8 obj10 obj12 obj14 obj16 obj17 obj18 obj19 - airport
	obj9 obj11 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj17)
	(at obj11 obj18)
	(at obj11 obj19)
	(at obj13 obj14)
	(at obj15 obj16)
	(in obj11 obj2)
	(in obj11 obj7)
	(in obj11 obj13)
)

(:goal (and
	(at obj9 obj6)
	(at obj11 obj1)
	(at obj11 obj4)
	(at obj11 obj6)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj11 obj14)
	(at obj11 obj16)
	(at obj15 obj8)
))
)