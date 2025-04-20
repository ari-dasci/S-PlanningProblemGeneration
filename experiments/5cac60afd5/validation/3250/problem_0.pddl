(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj16 obj17 obj18 obj19 obj20 - airport
	obj13 obj14 - location
	obj15 obj21 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(at obj15 obj20)
	(in obj15 obj0)
	(in obj21 obj0)
)

(:goal (and
	(at obj15 obj1)
	(at obj15 obj3)
	(at obj15 obj5)
	(at obj15 obj7)
	(at obj15 obj11)
	(at obj21 obj1)
))
)