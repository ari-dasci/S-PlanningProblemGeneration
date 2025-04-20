(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj9 - airplane
	obj1 obj3 obj4 obj6 obj8 obj15 obj16 obj18 - airport
	obj10 obj17 - package
	obj11 obj12 obj13 obj14 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj1)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj18)
	(in obj10 obj0)
	(in obj17 obj0)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj4)
	(at obj10 obj6)
	(at obj10 obj8)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj17 obj15)
))
)