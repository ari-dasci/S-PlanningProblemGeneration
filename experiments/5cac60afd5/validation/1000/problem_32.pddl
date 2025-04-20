(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 - airplane
	obj1 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 - airport
	obj4 obj6 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj13)
	(at obj0 obj17)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj4 obj5)
	(at obj4 obj14)
	(at obj4 obj16)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj12)
	(in obj4 obj0)
	(in obj15 obj0)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj8)
	(at obj4 obj12)
	(at obj4 obj17)
	(at obj6 obj5)
	(at obj6 obj13)
	(at obj6 obj16)
	(at obj6 obj17)
	(at obj15 obj12)
))
)