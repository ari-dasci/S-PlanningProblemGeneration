(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj15 - package
	obj1 obj4 obj5 - location
	obj2 obj7 obj9 obj11 obj13 - airplane
	obj3 obj6 obj8 obj10 obj12 obj14 obj16 obj17 obj18 obj19 obj20 - airport
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj17)
	(at obj0 obj18)
	(at obj0 obj19)
	(at obj0 obj20)
	(at obj2 obj3)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(in obj0 obj7)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj0 obj16)
	(at obj15 obj14)
))
)