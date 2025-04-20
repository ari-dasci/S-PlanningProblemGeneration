(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj9 obj14 obj15 obj16 obj17 obj18 - airport
	obj8 - package
	obj10 obj11 obj12 obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj8 obj13)
	(at obj8 obj14)
	(at obj8 obj15)
	(at obj8 obj16)
	(at obj8 obj17)
	(at obj8 obj18)
	(in obj8 obj4)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj8 obj13)
	(at obj8 obj17)
))
)