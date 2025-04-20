(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj15 obj17 obj18 - airport
	obj11 obj14 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj14 obj15)
	(at obj14 obj17)
	(at obj16 obj18)
	(in obj14 obj0)
	(in obj16 obj2)
)

(:goal (and
	(at obj14 obj9)
	(at obj16 obj7)
))
)