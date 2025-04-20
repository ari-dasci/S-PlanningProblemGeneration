(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 - airport
	obj8 obj16 - package
	obj9 obj10 obj11 obj12 obj13 obj14 obj15 - location
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
	(in obj8 obj0)
	(in obj8 obj2)
	(in obj16 obj0)
	(in obj16 obj2)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj8 obj13)
	(at obj8 obj14)
	(at obj8 obj15)
	(at obj16 obj1)
	(at obj16 obj3)
))
)