(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj12 - airplane
	obj1 obj18 - location
	obj3 obj5 obj7 obj8 obj11 obj13 obj14 obj15 obj16 obj17 obj19 - airport
	obj9 obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj9 obj14)
	(at obj9 obj17)
	(at obj9 obj18)
	(at obj9 obj19)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj12 obj13)
	(in obj9 obj6)
	(in obj10 obj6)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj5)
	(at obj9 obj11)
	(at obj9 obj18)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj13)
))
)