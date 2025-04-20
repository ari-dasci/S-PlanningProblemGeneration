(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airplane
	obj1 obj3 obj4 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj6 - location
	obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj5 obj9)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj17)
	(in obj10 obj2)
	(in obj10 obj7)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj4)
	(at obj10 obj6)
	(at obj10 obj8)
	(at obj10 obj9)
))
)