(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 - package
	obj1 obj3 obj5 obj7 obj8 obj10 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj2 obj4 obj6 obj9 - airplane
	obj11 obj12 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj0 obj17)
	(at obj0 obj18)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj9 obj10)
	(in obj0 obj4)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj0 obj15)
))
)