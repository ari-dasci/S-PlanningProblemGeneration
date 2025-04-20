(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airplane
	obj1 obj6 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj3 obj4 - location
	obj7 obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj5 obj6)
	(at obj5 obj10)
	(at obj7 obj11)
	(at obj7 obj13)
	(at obj7 obj15)
	(at obj7 obj17)
	(at obj9 obj12)
	(at obj9 obj14)
	(at obj9 obj16)
	(in obj7 obj2)
	(in obj9 obj2)
)

(:goal (and
	(at obj7 obj4)
	(at obj7 obj8)
	(at obj7 obj10)
	(at obj7 obj12)
	(at obj7 obj16)
	(at obj9 obj1)
	(at obj9 obj6)
	(at obj9 obj13)
	(at obj9 obj15)
))
)