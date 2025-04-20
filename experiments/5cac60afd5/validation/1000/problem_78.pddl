(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj5 - package
	obj1 obj3 obj13 - airplane
	obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj8)
	(at obj1 obj2)
	(at obj1 obj6)
	(at obj1 obj9)
	(at obj3 obj4)
	(at obj3 obj10)
	(at obj3 obj12)
	(at obj5 obj7)
	(at obj5 obj11)
	(at obj5 obj16)
	(at obj13 obj14)
	(at obj13 obj15)
	(in obj0 obj1)
	(in obj0 obj13)
	(in obj5 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj0 obj15)
	(at obj5 obj6)
	(at obj5 obj9)
	(at obj5 obj14)
))
)