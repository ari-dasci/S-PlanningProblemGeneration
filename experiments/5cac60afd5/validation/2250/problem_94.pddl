(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj19 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj11 obj12 obj14 obj16 obj17 obj18 obj20 - airport
	obj13 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj11)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj8 obj9)
	(at obj8 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj20)
	(in obj15 obj6)
	(in obj15 obj19)
)

(:goal (and
	(at obj13 obj5)
	(at obj15 obj3)
	(at obj15 obj5)
	(at obj15 obj7)
	(at obj15 obj10)
	(at obj15 obj11)
))
)