(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj14 obj15 - airport
	obj10 obj16 obj17 obj18 - package
	obj11 obj12 obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj10 obj14)
	(at obj10 obj15)
	(in obj10 obj0)
	(in obj10 obj2)
	(in obj16 obj0)
	(in obj17 obj2)
	(in obj18 obj0)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj13)
	(at obj16 obj1)
	(at obj17 obj3)
	(at obj18 obj7)
))
)