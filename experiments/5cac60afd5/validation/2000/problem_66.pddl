(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 - package
	obj1 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj4 obj7 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj9)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj4 obj5)
	(at obj4 obj11)
	(at obj7 obj8)
	(at obj7 obj10)
	(in obj0 obj7)
	(in obj2 obj4)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj2 obj1)
	(at obj2 obj5)
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj2 obj16)
))
)