(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 - airport
	obj8 - package
	obj15 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj2 obj11)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj8 obj9)
	(at obj8 obj12)
	(at obj8 obj13)
	(at obj8 obj14)
	(at obj8 obj15)
	(at obj8 obj16)
	(at obj8 obj17)
	(in obj8 obj2)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj6)
	(at obj8 obj7)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj15)
))
)