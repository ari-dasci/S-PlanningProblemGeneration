(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj14 - airplane
	obj1 obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj15 obj16 - airport
	obj2 obj3 obj4 obj6 obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj3 obj13)
	(at obj4 obj7)
	(at obj6 obj9)
	(at obj11 obj12)
	(at obj11 obj16)
	(at obj14 obj15)
	(in obj2 obj0)
	(in obj3 obj0)
	(in obj4 obj0)
	(in obj6 obj0)
	(in obj11 obj0)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj5)
	(at obj3 obj13)
	(at obj4 obj7)
	(at obj6 obj9)
	(at obj11 obj12)
	(at obj11 obj16)
))
)