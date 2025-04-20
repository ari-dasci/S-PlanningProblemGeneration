(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj15 - package
	obj1 obj3 obj7 obj8 obj10 obj12 obj14 obj16 obj18 - airport
	obj2 obj4 obj6 obj9 obj11 obj13 - airplane
	obj5 obj17 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj17)
	(at obj0 obj18)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(in obj0 obj2)
	(in obj0 obj9)
	(in obj0 obj13)
	(in obj15 obj13)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj0 obj16)
	(at obj0 obj17)
	(at obj15 obj5)
	(at obj15 obj14)
))
)