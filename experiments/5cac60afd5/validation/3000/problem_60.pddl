(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 obj11 obj13 - airplane
	obj1 obj3 obj5 obj6 obj8 obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj2 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj2 obj17)
	(at obj2 obj18)
	(at obj2 obj19)
	(at obj2 obj20)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(in obj2 obj0)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj14)
	(at obj2 obj19)
))
)