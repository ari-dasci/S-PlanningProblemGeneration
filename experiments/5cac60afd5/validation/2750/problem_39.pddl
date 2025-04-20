(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj12 obj14 obj16 obj17 obj18 - airport
	obj10 obj13 obj15 - package
	obj19 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj14)
	(at obj13 obj18)
	(at obj13 obj19)
	(at obj15 obj16)
	(at obj15 obj17)
	(in obj10 obj8)
	(in obj13 obj8)
	(in obj15 obj8)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj9)
	(at obj10 obj16)
	(at obj10 obj17)
	(at obj13 obj7)
	(at obj13 obj9)
	(at obj13 obj19)
	(at obj15 obj1)
	(at obj15 obj7)
	(at obj15 obj9)
))
)