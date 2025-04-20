(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj10 - airplane
	obj1 obj3 obj4 obj6 obj8 obj13 obj16 obj17 - airport
	obj9 obj18 - package
	obj11 obj12 obj14 obj15 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj13)
	(at obj9 obj14)
	(at obj9 obj15)
	(at obj9 obj16)
	(at obj9 obj17)
	(in obj9 obj7)
	(in obj9 obj10)
	(in obj18 obj7)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj4)
	(at obj9 obj8)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj14)
	(at obj9 obj15)
	(at obj18 obj13)
))
)