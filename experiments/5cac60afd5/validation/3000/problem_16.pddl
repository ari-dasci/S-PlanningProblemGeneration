(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj5 obj10 obj13 - airplane
	obj1 obj2 obj3 obj4 obj17 obj18 - location
	obj6 obj7 obj9 obj11 obj12 obj14 obj16 - airport
	obj8 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj8 obj12)
	(at obj10 obj11)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(in obj15 obj5)
	(in obj15 obj13)
)

(:goal (and
	(at obj8 obj6)
	(at obj8 obj16)
	(at obj15 obj4)
	(at obj15 obj6)
	(at obj15 obj14)
	(at obj15 obj17)
	(at obj15 obj18)
))
)