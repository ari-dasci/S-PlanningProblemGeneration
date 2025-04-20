(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airplane
	obj1 - location
	obj2 obj4 obj6 obj8 obj9 obj11 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj10 obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj5 obj9)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj10 obj14)
	(at obj10 obj16)
	(at obj12 obj13)
	(at obj12 obj15)
	(at obj12 obj17)
	(at obj12 obj18)
	(in obj10 obj3)
	(in obj12 obj3)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj4)
	(at obj10 obj8)
	(at obj10 obj9)
	(at obj12 obj1)
	(at obj12 obj4)
	(at obj12 obj6)
	(at obj12 obj9)
))
)