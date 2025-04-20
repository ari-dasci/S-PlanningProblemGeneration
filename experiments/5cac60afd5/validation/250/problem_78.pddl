(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 - airplane
	obj1 obj4 obj6 obj7 obj9 obj11 obj12 obj13 obj15 obj16 - airport
	obj2 - location
	obj5 obj8 obj10 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj6)
	(at obj0 obj7)
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj5 obj12)
	(at obj5 obj15)
	(at obj8 obj11)
	(at obj10 obj13)
	(at obj14 obj16)
	(in obj5 obj0)
	(in obj8 obj0)
	(in obj10 obj0)
	(in obj14 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj5 obj12)
	(at obj5 obj13)
	(at obj8 obj11)
	(at obj8 obj15)
	(at obj10 obj6)
	(at obj14 obj16)
))
)