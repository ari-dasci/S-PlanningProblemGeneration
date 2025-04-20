(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj13 obj15 obj16 - airport
	obj11 obj17 obj18 obj19 - package
	obj14 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj7)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj16)
	(in obj11 obj8)
	(in obj17 obj8)
	(in obj18 obj8)
	(in obj19 obj8)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj7)
	(at obj11 obj9)
	(at obj11 obj14)
	(at obj17 obj16)
	(at obj18 obj9)
	(at obj19 obj16)
))
)