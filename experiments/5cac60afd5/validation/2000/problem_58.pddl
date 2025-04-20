(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airplane
	obj1 - location
	obj2 obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj5 obj7 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj10)
	(at obj5 obj12)
	(at obj5 obj15)
	(at obj5 obj16)
	(at obj5 obj17)
	(at obj6 obj8)
	(at obj7 obj9)
	(at obj7 obj11)
	(at obj7 obj13)
	(at obj7 obj14)
	(in obj5 obj6)
	(in obj7 obj6)
)

(:goal (and
	(at obj5 obj2)
	(at obj5 obj4)
	(at obj5 obj9)
	(at obj5 obj11)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj7 obj4)
	(at obj7 obj10)
	(at obj7 obj12)
	(at obj7 obj16)
	(at obj7 obj17)
))
)