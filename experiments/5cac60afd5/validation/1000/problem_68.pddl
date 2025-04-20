(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj15 - airplane
	obj1 obj3 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj16 - airport
	obj2 obj6 obj11 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj2 obj13)
	(at obj6 obj7)
	(at obj6 obj9)
	(at obj6 obj14)
	(at obj11 obj12)
	(at obj15 obj16)
	(in obj2 obj0)
	(in obj6 obj0)
	(in obj11 obj0)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj10)
	(at obj6 obj1)
	(at obj6 obj4)
	(at obj6 obj8)
	(at obj6 obj12)
	(at obj11 obj8)
	(at obj11 obj10)
))
)