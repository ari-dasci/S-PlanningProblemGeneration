(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj8 obj9 - package
	obj1 obj5 - airplane
	obj2 obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj6)
	(at obj0 obj16)
	(at obj1 obj2)
	(at obj1 obj10)
	(at obj1 obj15)
	(at obj3 obj12)
	(at obj4 obj7)
	(at obj5 obj11)
	(at obj8 obj13)
	(at obj8 obj14)
	(in obj0 obj1)
	(in obj3 obj1)
	(in obj4 obj5)
	(in obj8 obj5)
	(in obj9 obj5)
)

(:goal (and
	(at obj0 obj7)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj4 obj10)
	(at obj4 obj14)
	(at obj8 obj10)
	(at obj8 obj15)
	(at obj9 obj6)
))
)