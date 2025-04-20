(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj9 - airplane
	obj1 obj3 obj6 obj7 obj8 obj10 obj11 obj12 obj14 obj16 - airport
	obj2 obj4 obj5 obj13 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj4 obj8)
	(at obj5 obj7)
	(at obj9 obj10)
	(at obj15 obj16)
	(in obj2 obj0)
	(in obj4 obj0)
	(in obj5 obj0)
	(in obj13 obj9)
	(in obj15 obj9)
)

(:goal (and
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj4 obj12)
	(at obj5 obj7)
	(at obj5 obj12)
	(at obj13 obj7)
	(at obj15 obj16)
))
)