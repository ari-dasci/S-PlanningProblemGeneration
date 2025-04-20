(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj9 obj10 obj11 - package
	obj1 obj3 obj5 obj7 - airplane
	obj2 obj4 obj6 obj8 obj12 obj13 obj14 obj15 obj16 obj17 - airport
)

(:init
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj15)
	(at obj9 obj16)
	(at obj10 obj12)
	(at obj11 obj17)
	(in obj0 obj1)
	(in obj0 obj7)
	(in obj9 obj5)
	(in obj10 obj5)
	(in obj11 obj5)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj9 obj2)
	(at obj9 obj4)
	(at obj9 obj8)
	(at obj10 obj13)
	(at obj11 obj8)
))
)