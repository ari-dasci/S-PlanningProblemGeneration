(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj9 - airplane
	obj1 - location
	obj3 obj5 obj6 obj8 obj10 obj11 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj12 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj18)
	(at obj13 obj19)
	(in obj12 obj4)
	(in obj13 obj2)
)

(:goal (and
	(at obj12 obj6)
	(at obj12 obj11)
	(at obj12 obj19)
	(at obj13 obj1)
	(at obj13 obj5)
	(at obj13 obj6)
	(at obj13 obj8)
))
)