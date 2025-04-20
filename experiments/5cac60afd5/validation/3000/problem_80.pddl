(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj19 - airport
	obj14 obj17 - package
	obj16 obj18 - location
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
	(at obj14 obj16)
	(at obj17 obj18)
	(at obj17 obj19)
	(in obj17 obj2)
	(in obj17 obj6)
	(in obj17 obj8)
	(in obj17 obj12)
)

(:goal (and
	(at obj14 obj7)
	(at obj14 obj16)
	(at obj17 obj3)
	(at obj17 obj7)
	(at obj17 obj9)
	(at obj17 obj11)
	(at obj17 obj13)
	(at obj17 obj18)
))
)