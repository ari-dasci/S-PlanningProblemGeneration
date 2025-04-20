(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj19 obj20 - airport
	obj12 - package
	obj13 obj14 obj15 obj16 obj17 obj18 - location
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
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj12 obj19)
	(at obj12 obj20)
	(in obj12 obj10)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
))
)