(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj11 obj15 - package
	obj1 obj4 obj6 obj8 obj10 obj12 obj14 obj16 obj18 - airport
	obj2 obj17 - location
	obj3 obj5 obj7 obj9 obj13 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(in obj11 obj5)
	(in obj11 obj7)
	(in obj15 obj5)
	(in obj15 obj7)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj10)
	(at obj11 obj6)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj15 obj6)
	(at obj15 obj8)
	(at obj15 obj10)
	(at obj15 obj14)
	(at obj15 obj17)
))
)