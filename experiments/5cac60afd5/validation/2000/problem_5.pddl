(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airplane
	obj1 - location
	obj3 obj5 obj6 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj7 obj8 obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj7 obj10)
	(at obj7 obj12)
	(at obj8 obj11)
	(at obj8 obj14)
	(at obj9 obj13)
	(at obj9 obj15)
	(at obj9 obj16)
	(in obj7 obj0)
	(in obj7 obj2)
	(in obj8 obj0)
	(in obj9 obj4)
)

(:goal (and
	(at obj7 obj1)
	(at obj7 obj6)
	(at obj7 obj11)
	(at obj7 obj15)
	(at obj8 obj6)
	(at obj8 obj13)
	(at obj8 obj16)
	(at obj9 obj5)
	(at obj9 obj6)
	(at obj9 obj10)
	(at obj9 obj14)
))
)