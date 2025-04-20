(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - package
	obj1 obj2 - airplane
	obj3 obj4 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - airport
	obj8 obj16 - location
)

(:init
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj13)
	(at obj0 obj16)
	(at obj1 obj8)
	(at obj2 obj3)
	(at obj5 obj9)
	(at obj5 obj11)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj7 obj10)
	(at obj7 obj12)
	(in obj0 obj1)
	(in obj5 obj1)
	(in obj7 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj0 obj16)
	(at obj5 obj3)
	(at obj5 obj8)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj5 obj14)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj7 obj15)
))
)