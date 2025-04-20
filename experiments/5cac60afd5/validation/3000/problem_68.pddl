(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj12 obj14 obj16 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj17 obj19 obj20 obj21 obj22 - airport
	obj18 - package
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
	(at obj18 obj19)
	(at obj18 obj20)
	(at obj18 obj21)
	(at obj18 obj22)
	(in obj18 obj0)
	(in obj18 obj12)
)

(:goal (and
	(at obj18 obj1)
	(at obj18 obj5)
	(at obj18 obj7)
	(at obj18 obj13)
	(at obj18 obj15)
	(at obj18 obj17)
))
)