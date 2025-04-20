(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airplane
	obj1 obj6 - location
	obj2 obj4 obj8 obj9 obj11 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj10 obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj5 obj9)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj17)
	(at obj10 obj18)
	(at obj10 obj19)
	(at obj12 obj13)
	(in obj10 obj7)
)

(:goal (and
	(at obj10 obj2)
	(at obj10 obj4)
	(at obj10 obj6)
	(at obj10 obj8)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj10 obj14)
	(at obj10 obj18)
	(at obj12 obj9)
))
)