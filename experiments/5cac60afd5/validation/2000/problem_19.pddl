(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - package
	obj1 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj3 obj4 - airplane
)

(:init
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj3 obj7)
	(at obj3 obj11)
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj9 obj10)
	(at obj9 obj12)
	(at obj9 obj14)
	(at obj9 obj16)
	(in obj2 obj3)
	(in obj9 obj3)
	(in obj9 obj4)
)

(:goal (and
	(at obj0 obj7)
	(at obj2 obj1)
	(at obj2 obj6)
	(at obj2 obj12)
	(at obj2 obj16)
	(at obj9 obj1)
	(at obj9 obj5)
	(at obj9 obj7)
	(at obj9 obj8)
	(at obj9 obj11)
	(at obj9 obj13)
))
)