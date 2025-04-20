(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj11 - airplane
	obj1 obj2 obj3 obj4 obj5 obj19 - location
	obj7 obj9 obj10 obj12 obj14 obj16 obj17 obj18 - airport
	obj13 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj10)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(in obj15 obj6)
)

(:goal (and
	(at obj13 obj12)
	(at obj15 obj4)
	(at obj15 obj5)
	(at obj15 obj7)
	(at obj15 obj9)
	(at obj15 obj19)
))
)