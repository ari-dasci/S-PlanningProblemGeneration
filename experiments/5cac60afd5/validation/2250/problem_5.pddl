(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj11 - package
	obj1 obj3 obj5 obj7 obj9 - airplane
	obj2 obj4 obj6 obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
)

(:init
	(at obj0 obj12)
	(at obj0 obj16)
	(at obj0 obj18)
	(at obj0 obj19)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj17)
	(in obj0 obj1)
	(in obj11 obj9)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj0 obj13)
	(at obj11 obj2)
	(at obj11 obj4)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj11 obj19)
))
)