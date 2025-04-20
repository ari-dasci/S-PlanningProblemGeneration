(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj16 obj17 obj18 - airport
	obj12 obj14 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj17)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj18)
	(in obj12 obj6)
	(in obj12 obj10)
	(in obj14 obj6)
	(in obj14 obj10)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj7)
	(at obj12 obj11)
	(at obj12 obj16)
	(at obj14 obj1)
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj14 obj9)
	(at obj14 obj11)
))
)