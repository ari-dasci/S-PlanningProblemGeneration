(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 - airplane
	obj1 obj3 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj2 obj4 obj8 - package
	obj16 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj2 obj3)
	(at obj2 obj9)
	(at obj2 obj15)
	(at obj4 obj10)
	(at obj4 obj16)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj8 obj12)
	(at obj8 obj14)
	(in obj2 obj0)
	(in obj4 obj0)
	(in obj8 obj0)
)

(:goal (and
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj14)
	(at obj4 obj3)
	(at obj4 obj11)
	(at obj4 obj16)
	(at obj8 obj1)
	(at obj8 obj11)
	(at obj8 obj15)
))
)