(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 obj12 obj14 - airplane
	obj1 obj3 obj4 obj6 obj8 obj9 obj11 obj13 obj15 obj17 obj18 obj20 obj21 - airport
	obj5 obj16 obj19 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj9)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj5 obj18)
	(at obj5 obj21)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj19 obj20)
	(in obj5 obj12)
	(in obj19 obj7)
)

(:goal (and
	(at obj5 obj9)
	(at obj5 obj13)
	(at obj5 obj15)
	(at obj16 obj4)
	(at obj19 obj8)
	(at obj19 obj11)
))
)