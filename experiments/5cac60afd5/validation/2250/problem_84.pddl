(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj3 - location
	obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj6 obj7)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj17)
	(at obj10 obj18)
	(in obj10 obj0)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj8)
	(at obj10 obj9)
	(at obj10 obj11)
))
)