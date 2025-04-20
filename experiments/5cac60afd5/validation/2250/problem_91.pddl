(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj10 - airplane
	obj1 obj2 obj4 obj6 obj7 obj9 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj12 obj19)
	(in obj12 obj5)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj2)
	(at obj12 obj4)
	(at obj12 obj6)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj12 obj11)
))
)