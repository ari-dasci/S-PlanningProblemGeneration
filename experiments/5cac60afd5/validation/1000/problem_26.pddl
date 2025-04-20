(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - package
	obj1 obj4 - airplane
	obj2 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj2)
	(at obj0 obj8)
	(at obj0 obj16)
	(at obj1 obj6)
	(at obj3 obj9)
	(at obj4 obj5)
	(at obj4 obj7)
	(at obj4 obj13)
	(at obj4 obj15)
	(at obj10 obj11)
	(at obj10 obj12)
	(at obj10 obj14)
	(in obj0 obj1)
	(in obj3 obj4)
	(in obj10 obj1)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj0 obj15)
	(at obj3 obj7)
	(at obj3 obj13)
	(at obj10 obj6)
	(at obj10 obj7)
	(at obj10 obj14)
	(at obj10 obj15)
))
)