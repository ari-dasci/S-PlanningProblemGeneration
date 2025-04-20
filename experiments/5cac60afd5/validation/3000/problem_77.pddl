(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj18 - airport
	obj4 obj16 obj17 - location
	obj10 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj4)
	(at obj2 obj5)
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
	(in obj10 obj12)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj4)
	(at obj10 obj5)
	(at obj10 obj9)
	(at obj10 obj16)
	(at obj10 obj17)
	(at obj14 obj11)
))
)