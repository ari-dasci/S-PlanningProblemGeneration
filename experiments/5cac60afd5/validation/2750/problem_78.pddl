(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 - airplane
	obj1 - location
	obj2 obj4 obj6 obj8 obj10 obj12 obj14 obj15 obj16 obj17 - airport
	obj11 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj15)
	(at obj11 obj17)
	(at obj13 obj14)
	(at obj13 obj16)
	(in obj11 obj3)
	(in obj11 obj7)
	(in obj11 obj9)
	(in obj13 obj9)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj4)
	(at obj11 obj6)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj11 obj14)
	(at obj13 obj1)
	(at obj13 obj8)
	(at obj13 obj10)
))
)