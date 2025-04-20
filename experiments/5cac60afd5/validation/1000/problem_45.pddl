(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - package
	obj1 obj3 - airplane
	obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
)

(:init
	(at obj0 obj10)
	(at obj0 obj16)
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj3 obj15)
	(at obj9 obj12)
	(at obj9 obj13)
	(at obj9 obj14)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj9 obj3)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj0 obj15)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj9 obj6)
	(at obj9 obj7)
	(at obj9 obj11)
	(at obj9 obj16)
))
)