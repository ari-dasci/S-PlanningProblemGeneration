(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj6 obj8 obj9 obj16 obj17 - airport
	obj7 - package
	obj10 obj11 obj12 obj13 obj14 obj15 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj7 obj14)
	(at obj7 obj15)
	(at obj7 obj16)
	(at obj7 obj17)
	(in obj7 obj0)
)

(:goal (and
	(at obj7 obj1)
	(at obj7 obj3)
	(at obj7 obj5)
	(at obj7 obj6)
	(at obj7 obj10)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj7 obj13)
	(at obj7 obj14)
	(at obj7 obj15)
))
)