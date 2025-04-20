(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj5 obj8 - airplane
	obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj17 - airport
	obj16 - location
)

(:init
	(at obj0 obj4)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj0 obj17)
	(at obj1 obj2)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj1 obj10)
	(at obj5 obj6)
	(at obj8 obj9)
	(in obj0 obj1)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj0 obj16)
))
)