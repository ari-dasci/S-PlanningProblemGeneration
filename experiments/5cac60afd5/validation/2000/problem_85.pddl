(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj4 obj5 - airplane
	obj1 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - airport
	obj2 obj3 obj9 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj16)
	(at obj3 obj13)
	(at obj3 obj14)
	(at obj4 obj7)
	(at obj5 obj6)
	(at obj9 obj11)
	(at obj9 obj12)
	(at obj9 obj15)
	(in obj2 obj0)
	(in obj2 obj5)
	(in obj3 obj4)
	(in obj9 obj0)
)

(:goal (and
	(at obj2 obj1)
	(at obj2 obj7)
	(at obj2 obj11)
	(at obj2 obj14)
	(at obj2 obj15)
	(at obj3 obj7)
	(at obj3 obj8)
	(at obj3 obj15)
	(at obj9 obj6)
	(at obj9 obj7)
	(at obj9 obj13)
	(at obj9 obj16)
))
)