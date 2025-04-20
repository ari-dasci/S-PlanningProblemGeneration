(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj5 - package
	obj1 obj6 obj11 - airplane
	obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj0 obj13)
	(at obj0 obj14)
	(at obj1 obj2)
	(at obj5 obj9)
	(at obj5 obj10)
	(at obj5 obj16)
	(at obj6 obj7)
	(at obj6 obj15)
	(at obj11 obj12)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj5 obj6)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj0 obj16)
	(at obj5 obj2)
	(at obj5 obj3)
	(at obj5 obj12)
	(at obj5 obj15)
))
)