(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - airplane
	obj1 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj8 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj12)
	(at obj2 obj16)
	(at obj3 obj7)
	(at obj3 obj9)
	(at obj4 obj5)
	(at obj8 obj10)
	(at obj8 obj11)
	(at obj8 obj13)
	(at obj8 obj14)
	(at obj8 obj15)
	(in obj2 obj3)
	(in obj2 obj4)
	(in obj8 obj4)
)

(:goal (and
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj2 obj9)
	(at obj2 obj11)
	(at obj8 obj1)
	(at obj8 obj6)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj8 obj12)
	(at obj8 obj16)
))
)