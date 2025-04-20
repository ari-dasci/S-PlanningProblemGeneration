(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj16 obj18 obj19 - airport
	obj11 obj12 obj13 obj15 - location
	obj14 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj17 obj18)
	(at obj17 obj19)
	(in obj14 obj8)
	(in obj17 obj6)
	(in obj17 obj8)
)

(:goal (and
	(at obj14 obj1)
	(at obj14 obj9)
	(at obj14 obj15)
	(at obj17 obj1)
	(at obj17 obj5)
	(at obj17 obj7)
	(at obj17 obj9)
))
)