(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj13 obj15 - package
	obj1 obj4 obj6 obj8 obj10 obj12 obj14 obj16 obj17 - airport
	obj2 - location
	obj3 obj5 obj7 obj9 obj11 - airplane
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
	(in obj15 obj3)
	(in obj15 obj5)
	(in obj15 obj7)
	(in obj15 obj9)
	(in obj15 obj11)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj8)
	(at obj13 obj10)
	(at obj15 obj1)
	(at obj15 obj4)
	(at obj15 obj6)
	(at obj15 obj8)
	(at obj15 obj10)
	(at obj15 obj12)
	(at obj15 obj14)
))
)