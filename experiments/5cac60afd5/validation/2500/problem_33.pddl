(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airplane
	obj1 obj3 obj4 obj6 obj8 obj10 obj11 obj14 obj15 obj16 obj17 obj18 - airport
	obj9 obj12 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj9 obj11)
	(at obj9 obj16)
	(at obj9 obj18)
	(at obj12 obj15)
	(at obj13 obj14)
	(at obj13 obj17)
	(in obj9 obj0)
	(in obj12 obj0)
	(in obj13 obj0)
)

(:goal (and
	(at obj9 obj1)
	(at obj9 obj11)
	(at obj9 obj14)
	(at obj9 obj15)
	(at obj9 obj18)
	(at obj12 obj1)
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj6)
))
)