(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj15 obj16 - airport
	obj2 obj7 obj9 obj13 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj2 obj11)
	(at obj2 obj16)
	(at obj3 obj4)
	(at obj3 obj6)
	(at obj7 obj8)
	(at obj7 obj12)
	(at obj9 obj10)
	(at obj13 obj15)
	(in obj2 obj3)
	(in obj7 obj3)
	(in obj9 obj0)
	(in obj13 obj3)
	(in obj14 obj3)
)

(:goal (and
	(at obj2 obj11)
	(at obj2 obj16)
	(at obj7 obj8)
	(at obj7 obj12)
	(at obj9 obj10)
	(at obj13 obj15)
))
)