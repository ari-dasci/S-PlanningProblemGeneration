(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - package
	obj1 obj3 - airplane
	obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj11)
	(at obj0 obj12)
	(at obj0 obj14)
	(at obj1 obj7)
	(at obj1 obj13)
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj2 obj10)
	(at obj3 obj4)
	(at obj5 obj8)
	(at obj5 obj15)
	(at obj5 obj16)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj5 obj1)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj10)
	(at obj0 obj11)
	(at obj0 obj16)
	(at obj2 obj8)
	(at obj2 obj11)
	(at obj2 obj15)
	(at obj2 obj16)
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj5 obj13)
	(at obj5 obj14)
))
)