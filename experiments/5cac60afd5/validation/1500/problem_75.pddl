(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj6 - airplane
	obj1 obj4 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj3 obj5 obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj15)
	(at obj2 obj7)
	(at obj3 obj13)
	(at obj5 obj9)
	(at obj5 obj11)
	(at obj5 obj14)
	(at obj6 obj8)
	(at obj10 obj12)
	(at obj10 obj16)
	(in obj2 obj0)
	(in obj3 obj0)
	(in obj5 obj6)
	(in obj10 obj0)
)

(:goal (and
	(at obj2 obj9)
	(at obj2 obj14)
	(at obj3 obj4)
	(at obj3 obj16)
	(at obj5 obj7)
	(at obj5 obj8)
	(at obj5 obj15)
	(at obj5 obj16)
	(at obj10 obj1)
	(at obj10 obj7)
	(at obj10 obj15)
))
)