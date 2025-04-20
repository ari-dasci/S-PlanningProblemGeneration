(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj6 obj10 obj11 - package
	obj1 obj4 obj7 obj8 obj9 obj12 obj14 obj15 obj16 - airport
	obj3 obj13 - airplane
	obj17 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj2 obj17)
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj5 obj16)
	(at obj6 obj7)
	(at obj10 obj12)
	(at obj11 obj15)
	(at obj13 obj14)
	(in obj2 obj3)
	(in obj5 obj3)
	(in obj6 obj3)
	(in obj10 obj3)
	(in obj11 obj3)
)

(:goal (and
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj2 obj17)
	(at obj5 obj16)
	(at obj6 obj7)
	(at obj10 obj12)
	(at obj11 obj15)
))
)