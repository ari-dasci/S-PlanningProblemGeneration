(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj15 - package
	obj1 obj3 obj4 obj5 obj17 - location
	obj2 obj6 obj9 obj11 obj13 - airplane
	obj7 obj8 obj10 obj12 obj14 obj16 obj18 obj19 obj20 - airport
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(at obj15 obj20)
	(in obj15 obj13)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj10)
	(at obj15 obj7)
	(at obj15 obj8)
	(at obj15 obj12)
	(at obj15 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
))
)