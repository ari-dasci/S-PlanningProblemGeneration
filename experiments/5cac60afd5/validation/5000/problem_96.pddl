(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj18 - airplane
	obj1 obj3 obj5 obj7 obj9 obj20 obj21 - airport
	obj11 obj13 obj14 obj15 obj16 obj17 obj19 - location
	obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj20)
	(at obj12 obj21)
	(at obj18 obj19)
	(in obj12 obj6)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj17)
))
)