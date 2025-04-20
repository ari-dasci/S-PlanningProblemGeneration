(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj10 obj11 obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj13)
	(at obj10 obj18)
	(at obj11 obj16)
	(at obj11 obj17)
	(at obj12 obj14)
	(at obj12 obj15)
	(in obj10 obj6)
	(in obj11 obj2)
	(in obj12 obj6)
	(in obj12 obj8)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj5)
	(at obj10 obj14)
	(at obj11 obj1)
	(at obj11 obj3)
	(at obj11 obj7)
	(at obj12 obj1)
	(at obj12 obj5)
	(at obj12 obj7)
	(at obj12 obj9)
))
)