(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - package
	obj1 obj3 obj13 - airplane
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj0 obj16)
	(at obj1 obj5)
	(at obj1 obj15)
	(at obj2 obj6)
	(at obj2 obj11)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj4 obj9)
	(at obj13 obj14)
	(in obj0 obj1)
	(in obj0 obj3)
	(in obj2 obj3)
	(in obj4 obj1)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj0 obj15)
	(at obj0 obj16)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj16)
	(at obj4 obj10)
	(at obj4 obj15)
))
)