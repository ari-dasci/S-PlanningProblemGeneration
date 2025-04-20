(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj11 obj13 - airplane
	obj1 obj17 - location
	obj2 obj4 obj6 obj8 obj10 obj12 obj14 obj16 obj18 obj19 - airport
	obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(in obj15 obj7)
	(in obj15 obj11)
	(in obj15 obj13)
)

(:goal (and
	(at obj15 obj1)
	(at obj15 obj6)
	(at obj15 obj8)
	(at obj15 obj10)
	(at obj15 obj12)
	(at obj15 obj14)
	(at obj15 obj17)
))
)