(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj12 - airplane
	obj1 obj16 obj18 - location
	obj2 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj17 - airport
	obj10 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj16)
	(at obj10 obj17)
	(at obj10 obj18)
	(at obj12 obj13)
	(at obj14 obj15)
	(in obj10 obj0)
	(in obj10 obj6)
	(in obj10 obj8)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj10 obj13)
	(at obj10 obj16)
	(at obj10 obj18)
	(at obj14 obj7)
))
)