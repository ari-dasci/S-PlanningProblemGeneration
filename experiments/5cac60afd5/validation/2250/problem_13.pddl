(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj10 obj12 obj14 - airplane
	obj1 - location
	obj3 obj4 obj6 obj8 obj9 obj11 obj13 obj15 obj17 obj18 obj19 obj20 obj21 - airport
	obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj5 obj6)
	(at obj5 obj9)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(at obj16 obj20)
	(at obj16 obj21)
	(in obj16 obj14)
)

(:goal (and
	(at obj16 obj3)
	(at obj16 obj6)
	(at obj16 obj9)
	(at obj16 obj11)
	(at obj16 obj13)
	(at obj16 obj15)
))
)