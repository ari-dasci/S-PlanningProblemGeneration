(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj15 - package
	obj1 obj3 obj5 obj6 obj8 obj10 obj12 obj14 obj16 obj17 obj18 obj19 - airport
	obj2 obj4 obj7 obj9 obj11 obj13 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj17)
	(at obj0 obj18)
	(at obj0 obj19)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(in obj0 obj2)
	(in obj0 obj7)
	(in obj0 obj11)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj16)
	(at obj15 obj19)
))
)