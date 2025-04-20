(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj16 obj19 - airport
	obj12 obj15 - package
	obj14 obj17 obj18 obj20 - location
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
	(at obj12 obj17)
	(at obj15 obj16)
	(at obj15 obj18)
	(at obj15 obj19)
	(at obj15 obj20)
	(in obj15 obj0)
	(in obj15 obj10)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj14)
	(at obj12 obj17)
	(at obj15 obj1)
	(at obj15 obj5)
	(at obj15 obj9)
	(at obj15 obj11)
	(at obj15 obj18)
	(at obj15 obj20)
))
)