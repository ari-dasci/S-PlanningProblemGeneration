(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 obj11 - airplane
	obj1 obj2 obj3 - location
	obj4 obj6 obj8 obj10 obj12 obj14 obj16 obj17 obj18 - airport
	obj13 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj15 obj16)
	(in obj13 obj5)
	(in obj13 obj9)
	(in obj13 obj11)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj6)
	(at obj13 obj8)
	(at obj13 obj12)
	(at obj13 obj16)
	(at obj15 obj6)
))
)