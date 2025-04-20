(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj9 - airplane
	obj1 obj3 obj5 obj8 obj10 obj12 obj13 obj14 obj15 obj17 obj18 - airport
	obj6 obj11 - package
	obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj13)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj6 obj17)
	(at obj6 obj18)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj14)
	(in obj6 obj0)
	(in obj6 obj9)
	(in obj11 obj2)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj6 obj14)
	(at obj6 obj16)
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj8)
))
)