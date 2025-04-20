(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj11 obj14 obj15 obj16 obj18 - airport
	obj8 obj9 obj12 obj13 - location
	obj10 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj15)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj4 obj9)
	(at obj6 obj7)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj16)
	(at obj10 obj18)
	(in obj10 obj0)
	(in obj17 obj0)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj5)
	(at obj10 obj7)
	(at obj10 obj8)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj15)
	(at obj17 obj1)
))
)