(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj11 - airplane
	obj1 - location
	obj3 obj4 obj6 obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj5 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj5 obj6)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj5 obj16)
	(at obj5 obj17)
	(at obj5 obj18)
	(at obj5 obj19)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(in obj5 obj0)
)

(:goal (and
	(at obj5 obj1)
	(at obj5 obj3)
	(at obj5 obj4)
	(at obj5 obj6)
	(at obj5 obj8)
	(at obj5 obj10)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj5 obj15)
))
)