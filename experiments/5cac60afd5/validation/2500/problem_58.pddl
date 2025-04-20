(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj11 - airplane
	obj1 obj3 obj5 obj7 obj8 obj10 obj12 obj14 obj16 obj17 obj18 obj19 - airport
	obj9 obj13 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(in obj15 obj0)
	(in obj15 obj2)
	(in obj15 obj11)
)

(:goal (and
	(at obj9 obj5)
	(at obj13 obj14)
	(at obj15 obj1)
	(at obj15 obj3)
	(at obj15 obj5)
	(at obj15 obj10)
	(at obj15 obj12)
	(at obj15 obj14)
	(at obj15 obj17)
))
)