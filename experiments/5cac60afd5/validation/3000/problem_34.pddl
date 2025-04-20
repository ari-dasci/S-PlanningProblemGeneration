(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj15 - package
	obj1 obj2 obj3 obj4 obj5 obj6 obj8 - location
	obj7 obj10 obj12 obj14 obj16 obj17 obj18 - airport
	obj9 obj11 obj13 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(in obj15 obj11)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj12)
	(at obj15 obj7)
	(at obj15 obj12)
	(at obj15 obj14)
	(at obj15 obj16)
))
)