(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 obj13 obj15 - airplane
	obj1 obj3 obj5 obj7 obj9 obj18 obj19 obj20 obj21 obj22 - airport
	obj10 obj12 obj14 obj16 - location
	obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj10)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj17 obj18)
	(at obj17 obj19)
	(at obj17 obj20)
	(at obj17 obj21)
	(at obj17 obj22)
	(in obj17 obj0)
)

(:goal (and
	(at obj17 obj1)
	(at obj17 obj3)
	(at obj17 obj5)
	(at obj17 obj7)
	(at obj17 obj9)
	(at obj17 obj10)
))
)