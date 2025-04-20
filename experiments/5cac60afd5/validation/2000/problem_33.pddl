(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - airplane
	obj1 - location
	obj2 obj8 - package
	obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj2 obj16)
	(at obj3 obj7)
	(at obj3 obj11)
	(at obj4 obj5)
	(at obj4 obj12)
	(at obj8 obj13)
	(at obj8 obj14)
	(at obj8 obj15)
	(in obj2 obj0)
	(in obj2 obj3)
	(in obj8 obj0)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj8 obj1)
	(at obj8 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
))
)