(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj6 obj7 obj8 - package
	obj17 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj6 obj14)
	(at obj7 obj13)
	(at obj7 obj17)
	(at obj8 obj9)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj8 obj15)
	(at obj8 obj16)
	(in obj6 obj0)
	(in obj7 obj4)
	(in obj8 obj4)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj9)
	(at obj7 obj1)
	(at obj7 obj16)
	(at obj7 obj17)
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj10)
	(at obj8 obj13)
	(at obj8 obj14)
))
)