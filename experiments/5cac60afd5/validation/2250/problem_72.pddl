(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj11 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj15)
	(at obj13 obj16)
	(at obj13 obj17)
	(at obj13 obj18)
	(at obj13 obj19)
	(in obj13 obj0)
	(in obj13 obj6)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj13 obj7)
	(at obj13 obj9)
	(at obj13 obj10)
	(at obj13 obj12)
))
)