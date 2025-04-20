(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj13 obj14 obj15 - airport
	obj11 - location
	obj12 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(in obj12 obj2)
	(in obj12 obj4)
	(in obj16 obj2)
	(in obj16 obj4)
	(in obj17 obj2)
	(in obj17 obj4)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj16 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj17 obj5)
))
)