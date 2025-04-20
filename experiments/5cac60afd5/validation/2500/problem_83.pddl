(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj10 - airplane
	obj1 obj3 - location
	obj4 obj6 obj7 obj9 obj11 obj13 obj15 obj16 obj17 obj18 obj19 - airport
	obj12 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj12 obj19)
	(at obj14 obj15)
	(at obj14 obj16)
	(in obj12 obj2)
	(in obj12 obj8)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj4)
	(at obj12 obj6)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj12 obj18)
	(at obj14 obj1)
	(at obj14 obj4)
))
)