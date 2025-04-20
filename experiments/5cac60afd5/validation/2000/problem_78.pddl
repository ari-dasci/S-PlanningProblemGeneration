(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj3 - location
	obj6 obj10 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj4 obj5)
	(at obj6 obj9)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj10 obj11)
	(at obj10 obj15)
	(at obj10 obj16)
	(at obj10 obj17)
	(in obj6 obj0)
	(in obj10 obj0)
)

(:goal (and
	(at obj6 obj3)
	(at obj6 obj8)
	(at obj6 obj12)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj10 obj5)
	(at obj10 obj8)
	(at obj10 obj9)
	(at obj10 obj12)
	(at obj10 obj13)
))
)