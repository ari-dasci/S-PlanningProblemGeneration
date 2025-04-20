(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airplane
	obj1 obj3 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj4 obj6 obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj13)
	(at obj4 obj17)
	(at obj5 obj8)
	(at obj5 obj10)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj6 obj18)
	(at obj7 obj12)
	(at obj9 obj11)
	(at obj9 obj16)
	(in obj4 obj5)
	(in obj6 obj7)
	(in obj9 obj5)
)

(:goal (and
	(at obj4 obj8)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj6 obj8)
	(at obj6 obj10)
	(at obj6 obj11)
	(at obj6 obj16)
	(at obj9 obj8)
	(at obj9 obj14)
	(at obj9 obj15)
))
)