(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj14 obj15 obj16 obj17 - airport
	obj8 obj10 obj12 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj11)
	(at obj8 obj17)
	(at obj10 obj15)
	(at obj12 obj14)
	(at obj13 obj16)
	(in obj8 obj2)
	(in obj8 obj6)
	(in obj10 obj6)
	(in obj12 obj6)
	(in obj13 obj6)
)

(:goal (and
	(at obj8 obj1)
	(at obj8 obj3)
	(at obj8 obj5)
	(at obj8 obj7)
	(at obj8 obj14)
	(at obj10 obj7)
	(at obj10 obj9)
	(at obj12 obj7)
	(at obj12 obj15)
	(at obj13 obj1)
	(at obj13 obj7)
))
)