(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 obj11 obj13 - airplane
	obj1 obj2 obj3 obj18 - location
	obj4 obj6 obj8 obj10 obj12 obj14 obj16 obj19 - airport
	obj15 obj17 - package
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
	(at obj15 obj16)
	(at obj17 obj18)
	(at obj17 obj19)
	(in obj17 obj0)
	(in obj17 obj9)
	(in obj17 obj13)
)

(:goal (and
	(at obj15 obj3)
	(at obj17 obj1)
	(at obj17 obj2)
	(at obj17 obj10)
	(at obj17 obj14)
	(at obj17 obj18)
))
)