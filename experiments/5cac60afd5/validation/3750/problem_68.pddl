(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airplane
	obj1 obj3 obj4 obj6 obj8 obj12 obj13 obj14 obj15 obj16 - airport
	obj9 obj10 - location
	obj11 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj7 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj16)
	(in obj11 obj2)
	(in obj17 obj2)
	(in obj18 obj2)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj4)
	(at obj11 obj6)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj17 obj3)
	(at obj18 obj3)
))
)