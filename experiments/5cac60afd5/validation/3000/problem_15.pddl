(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj16 - package
	obj1 obj2 obj3 obj17 obj18 - location
	obj4 obj6 obj7 obj9 obj11 obj13 obj15 obj19 obj20 - airport
	obj5 obj8 obj10 obj12 obj14 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(at obj16 obj20)
	(in obj16 obj12)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj9)
	(at obj0 obj15)
	(at obj16 obj6)
	(at obj16 obj9)
	(at obj16 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
))
)