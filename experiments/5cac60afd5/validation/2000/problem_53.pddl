(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airplane
	obj1 obj4 obj8 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 - airport
	obj2 obj6 - package
	obj5 obj7 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj16)
	(at obj3 obj4)
	(at obj3 obj5)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj6 obj17)
	(at obj14 obj15)
	(in obj2 obj0)
	(in obj6 obj0)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj15)
	(at obj2 obj17)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj12)
	(at obj6 obj15)
))
)