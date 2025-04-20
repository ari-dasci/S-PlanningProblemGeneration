(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj12 obj14 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj17 obj18 obj20 obj21 obj22 - airport
	obj16 - package
	obj19 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(at obj16 obj20)
	(at obj16 obj21)
	(at obj16 obj22)
	(in obj16 obj10)
)

(:goal (and
	(at obj16 obj3)
	(at obj16 obj7)
	(at obj16 obj11)
	(at obj16 obj13)
	(at obj16 obj15)
	(at obj16 obj19)
	(at obj16 obj22)
))
)