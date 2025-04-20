(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj11 obj13 - airplane
	obj1 obj3 obj5 obj8 obj10 obj12 obj14 obj16 obj17 - airport
	obj6 obj18 - location
	obj7 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(in obj15 obj4)
	(in obj15 obj9)
	(in obj15 obj11)
	(in obj15 obj13)
)

(:goal (and
	(at obj7 obj14)
	(at obj15 obj1)
	(at obj15 obj5)
	(at obj15 obj6)
	(at obj15 obj10)
	(at obj15 obj12)
	(at obj15 obj14)
	(at obj15 obj18)
))
)