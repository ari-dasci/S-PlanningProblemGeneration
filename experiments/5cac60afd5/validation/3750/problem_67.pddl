(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airplane
	obj1 obj3 obj5 obj6 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj7 obj8 - location
	obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj4 obj5)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj16)
	(at obj11 obj17)
	(at obj11 obj18)
	(in obj11 obj0)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj6)
	(at obj11 obj7)
	(at obj11 obj8)
	(at obj11 obj10)
))
)