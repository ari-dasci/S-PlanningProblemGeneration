(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj4 obj8 obj10 obj12 obj14 obj16 obj18 obj19 - airport
	obj2 obj5 obj7 obj17 - location
	obj3 obj6 obj9 obj11 obj13 obj15 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj0 obj17)
	(at obj0 obj18)
	(at obj0 obj19)
	(at obj3 obj4)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(in obj0 obj3)
	(in obj0 obj11)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj0 obj17)
))
)