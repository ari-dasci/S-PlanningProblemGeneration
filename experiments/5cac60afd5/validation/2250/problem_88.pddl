(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj10 - airplane
	obj1 obj4 obj6 obj8 obj11 obj13 obj15 obj16 obj17 obj18 obj19 - airport
	obj3 obj9 - location
	obj12 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj5 obj9)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj19)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(in obj12 obj5)
	(in obj14 obj2)
)

(:goal (and
	(at obj12 obj4)
	(at obj12 obj6)
	(at obj12 obj9)
	(at obj14 obj1)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj8)
	(at obj14 obj19)
))
)