(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - package
	obj1 obj3 obj5 obj7 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj2 obj4 obj6 - airplane
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj9)
	(at obj6 obj7)
	(at obj8 obj10)
	(at obj8 obj13)
	(at obj8 obj15)
	(at obj11 obj12)
	(at obj11 obj14)
	(at obj11 obj16)
	(at obj11 obj17)
	(in obj0 obj2)
	(in obj8 obj4)
	(in obj11 obj2)
)

(:goal (and
	(at obj0 obj3)
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj9)
))
)