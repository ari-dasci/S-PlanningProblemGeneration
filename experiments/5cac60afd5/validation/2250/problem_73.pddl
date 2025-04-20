(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj7 obj10 obj11 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj6 obj8 obj9 obj12 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj4 obj5)
	(at obj6 obj14)
	(at obj6 obj16)
	(at obj8 obj10)
	(at obj8 obj17)
	(at obj9 obj11)
	(at obj9 obj15)
	(at obj9 obj18)
	(at obj12 obj13)
	(in obj6 obj0)
	(in obj8 obj0)
	(in obj9 obj4)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj5)
	(at obj6 obj7)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj9 obj3)
	(at obj9 obj5)
	(at obj9 obj7)
	(at obj12 obj7)
))
)