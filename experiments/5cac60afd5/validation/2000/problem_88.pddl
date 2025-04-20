(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airplane
	obj1 obj3 obj4 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj5 obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj7)
	(at obj5 obj11)
	(at obj5 obj15)
	(at obj8 obj9)
	(at obj8 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj16)
	(at obj10 obj17)
	(in obj5 obj0)
	(in obj10 obj8)
)

(:goal (and
	(at obj5 obj1)
	(at obj5 obj3)
	(at obj5 obj14)
	(at obj5 obj16)
	(at obj10 obj4)
	(at obj10 obj6)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
))
)