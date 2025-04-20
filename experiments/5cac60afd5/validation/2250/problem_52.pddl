(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj11 - airplane
	obj1 obj3 obj6 obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj4 - location
	obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj13)
	(at obj9 obj14)
	(at obj9 obj15)
	(at obj9 obj16)
	(at obj9 obj17)
	(at obj9 obj18)
	(at obj9 obj19)
	(at obj11 obj12)
	(in obj9 obj5)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj4)
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj9 obj12)
))
)