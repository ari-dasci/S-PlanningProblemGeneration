(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj10 obj14 - airplane
	obj1 obj2 - location
	obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj16 obj17 obj18 - airport
	obj6 obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj18)
	(at obj14 obj15)
	(in obj12 obj4)
	(in obj12 obj8)
	(in obj12 obj14)
)

(:goal (and
	(at obj6 obj11)
	(at obj12 obj2)
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj12 obj15)
	(at obj12 obj18)
))
)