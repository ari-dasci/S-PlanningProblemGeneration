(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj10 - airplane
	obj1 obj3 obj5 obj6 obj8 obj13 obj14 - airport
	obj9 obj11 - location
	obj12 obj15 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(in obj12 obj2)
	(in obj12 obj4)
	(in obj15 obj2)
	(in obj15 obj4)
	(in obj16 obj2)
	(in obj16 obj4)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj8)
	(at obj15 obj1)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj16 obj5)
))
)