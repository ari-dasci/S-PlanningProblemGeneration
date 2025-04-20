(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj19 obj20 - airport
	obj14 obj16 - package
	obj17 obj18 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(at obj16 obj20)
	(in obj16 obj0)
	(in obj16 obj4)
	(in obj16 obj10)
)

(:goal (and
	(at obj14 obj1)
	(at obj16 obj1)
	(at obj16 obj5)
	(at obj16 obj11)
	(at obj16 obj13)
	(at obj16 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
))
)