(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 obj5 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 obj17 - airport
	obj4 obj6 - airplane
	obj7 obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj2 obj17)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj14)
	(in obj2 obj6)
)

(:goal (and
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj2 obj13)
	(at obj2 obj14)
))
)