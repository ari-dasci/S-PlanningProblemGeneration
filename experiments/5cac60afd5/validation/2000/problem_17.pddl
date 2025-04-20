(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj11 - airplane
	obj1 obj5 obj6 obj8 obj9 obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj20 - airport
	obj3 - location
	obj10 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj13)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj19)
	(at obj10 obj20)
	(at obj11 obj12)
	(at obj17 obj18)
	(in obj10 obj2)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj5)
	(at obj10 obj6)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj18)
))
)