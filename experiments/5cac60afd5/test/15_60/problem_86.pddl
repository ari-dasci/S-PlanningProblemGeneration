(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj9 obj13 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj10 - package
	obj12 obj14 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj17)
	(at obj10 obj18)
	(at obj10 obj19)
	(at obj10 obj20)
	(in obj10 obj11)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj10 obj12)
	(at obj10 obj14)
))
)