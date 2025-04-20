(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 - airplane
	obj1 obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj4 obj8 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj2 obj13)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj4 obj12)
	(at obj4 obj15)
	(at obj4 obj16)
	(at obj8 obj9)
	(at obj8 obj11)
	(at obj8 obj14)
	(in obj4 obj0)
	(in obj4 obj2)
)

(:goal (and
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj4 obj11)
	(at obj4 obj13)
	(at obj4 obj14)
	(at obj8 obj1)
	(at obj8 obj10)
	(at obj8 obj16)
))
)