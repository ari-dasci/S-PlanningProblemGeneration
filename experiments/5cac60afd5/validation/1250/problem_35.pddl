(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - package
	obj1 obj3 - airplane
	obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj7)
	(at obj1 obj4)
	(at obj1 obj16)
	(at obj2 obj11)
	(at obj2 obj12)
	(at obj3 obj8)
	(at obj5 obj6)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj5 obj15)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj5 obj1)
	(in obj9 obj1)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj16)
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj2 obj13)
	(at obj5 obj4)
	(at obj5 obj8)
	(at obj5 obj12)
	(at obj5 obj16)
	(at obj9 obj8)
	(at obj9 obj16)
))
)