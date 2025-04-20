(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj10 obj14 - airplane
	obj1 obj2 obj16 obj17 obj18 obj19 obj20 - location
	obj3 obj5 obj7 obj9 obj11 obj13 obj15 - airport
	obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj12 obj19)
	(at obj12 obj20)
	(at obj14 obj15)
	(in obj12 obj4)
)

(:goal (and
	(at obj12 obj2)
	(at obj12 obj5)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj12 obj19)
	(at obj12 obj20)
))
)