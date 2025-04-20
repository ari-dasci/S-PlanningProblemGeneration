(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj11 obj14 - airplane
	obj1 - location
	obj2 obj4 obj6 obj8 obj10 obj12 obj13 obj15 obj16 obj17 obj18 - airport
	obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj13)
	(at obj9 obj16)
	(at obj9 obj17)
	(at obj9 obj18)
	(at obj11 obj12)
	(at obj14 obj15)
	(in obj9 obj0)
	(in obj9 obj11)
	(in obj9 obj14)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj2)
	(at obj9 obj4)
	(at obj9 obj6)
	(at obj9 obj8)
	(at obj9 obj10)
	(at obj9 obj12)
	(at obj9 obj15)
))
)