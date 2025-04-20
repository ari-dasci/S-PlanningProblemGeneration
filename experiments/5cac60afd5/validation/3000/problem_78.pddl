(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj7 obj10 obj12 - airplane
	obj1 obj2 obj3 obj4 obj5 obj6 obj19 - location
	obj8 obj9 obj11 obj13 obj15 obj17 obj18 - airport
	obj14 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj16 obj17)
	(in obj14 obj7)
)

(:goal (and
	(at obj14 obj1)
	(at obj14 obj8)
	(at obj14 obj13)
	(at obj14 obj19)
	(at obj16 obj3)
))
)