(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj11 obj13 obj15 - airplane
	obj1 - location
	obj2 obj4 obj6 obj8 obj10 obj12 obj14 obj16 obj18 obj20 obj21 - airport
	obj17 obj19 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj17 obj18)
	(at obj19 obj20)
	(at obj19 obj21)
	(in obj19 obj3)
	(in obj19 obj9)
	(in obj19 obj13)
)

(:goal (and
	(at obj17 obj16)
	(at obj19 obj1)
	(at obj19 obj4)
	(at obj19 obj10)
	(at obj19 obj14)
	(at obj19 obj21)
))
)