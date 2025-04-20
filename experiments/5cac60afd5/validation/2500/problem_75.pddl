(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 obj11 obj13 - airplane
	obj1 - location
	obj2 obj3 obj5 obj7 obj8 obj10 obj12 obj14 obj16 obj17 obj18 obj19 obj20 - airport
	obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(at obj15 obj20)
	(in obj15 obj4)
)

(:goal (and
	(at obj15 obj2)
	(at obj15 obj3)
	(at obj15 obj5)
	(at obj15 obj10)
	(at obj15 obj17)
))
)