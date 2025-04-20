(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airplane
	obj1 obj3 obj4 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj2 obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj13)
	(at obj9 obj14)
	(at obj9 obj15)
	(at obj9 obj16)
	(at obj9 obj17)
	(at obj9 obj18)
	(in obj9 obj5)
)

(:goal (and
	(at obj2 obj3)
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj4)
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj9 obj10)
	(at obj9 obj12)
))
)