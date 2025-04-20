(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 obj11 - airplane
	obj1 obj3 obj5 obj8 obj10 obj12 obj14 obj16 obj18 - airport
	obj7 obj17 - location
	obj13 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj15 obj16)
	(in obj13 obj0)
	(in obj13 obj2)
	(in obj13 obj6)
	(in obj13 obj9)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj7)
	(at obj13 obj8)
	(at obj13 obj10)
	(at obj13 obj12)
	(at obj13 obj17)
	(at obj15 obj14)
))
)