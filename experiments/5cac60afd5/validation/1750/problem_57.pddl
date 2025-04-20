(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airplane
	obj1 obj4 obj5 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj2 obj5)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj3 obj4)
	(at obj6 obj7)
	(at obj9 obj14)
	(at obj9 obj15)
	(at obj9 obj16)
	(at obj10 obj11)
	(in obj2 obj3)
	(in obj2 obj6)
	(in obj9 obj3)
	(in obj9 obj10)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj9 obj8)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj13)
))
)