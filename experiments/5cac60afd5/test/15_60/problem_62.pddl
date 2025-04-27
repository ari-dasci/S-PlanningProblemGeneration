(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj13 obj14 obj15 obj16 - airport
	obj8 obj17 obj18 - package
	obj11 obj12 - location
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
	(in obj8 obj0)
	(in obj17 obj0)
	(in obj18 obj0)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj8 obj12)
))
)