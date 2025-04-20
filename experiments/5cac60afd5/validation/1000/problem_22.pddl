(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - package
	obj1 obj3 obj4 obj6 obj7 obj10 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj8 - airplane
	obj11 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj2 obj16)
	(at obj5 obj7)
	(at obj5 obj14)
	(at obj8 obj10)
	(at obj8 obj12)
	(at obj9 obj11)
	(at obj9 obj13)
	(at obj9 obj15)
	(in obj5 obj2)
	(in obj5 obj8)
	(in obj9 obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj15)
	(at obj5 obj10)
	(at obj5 obj13)
	(at obj5 obj15)
	(at obj5 obj16)
	(at obj9 obj1)
	(at obj9 obj6)
	(at obj9 obj11)
	(at obj9 obj12)
))
)