(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj9 obj13 - airplane
	obj1 obj2 obj17 obj18 - location
	obj3 obj5 obj7 obj10 obj12 obj14 obj16 obj19 - airport
	obj11 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj5)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj17)
	(at obj11 obj18)
	(at obj11 obj19)
	(at obj13 obj14)
	(at obj15 obj16)
	(in obj11 obj9)
	(in obj11 obj13)
)

(:goal (and
	(at obj11 obj3)
	(at obj11 obj10)
	(at obj11 obj14)
	(at obj11 obj16)
	(at obj11 obj17)
	(at obj11 obj18)
	(at obj15 obj19)
))
)