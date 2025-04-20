(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airplane
	obj1 obj3 obj5 obj7 obj8 obj10 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj11 obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj11 obj13)
	(at obj11 obj18)
	(at obj11 obj19)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj17)
	(in obj11 obj0)
	(in obj12 obj9)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj7)
	(at obj12 obj10)
	(at obj12 obj13)
))
)