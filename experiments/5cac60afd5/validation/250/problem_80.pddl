(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj9 obj11 obj13 obj14 - package
	obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj10 obj12 obj16 obj17 - airport
	obj5 obj15 - airplane
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj5 obj6)
	(at obj5 obj8)
	(at obj9 obj10)
	(at obj9 obj12)
	(at obj14 obj16)
	(at obj15 obj17)
	(in obj9 obj5)
	(in obj11 obj5)
	(in obj13 obj5)
	(in obj14 obj15)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj0 obj7)
	(at obj9 obj2)
	(at obj9 obj12)
	(at obj11 obj16)
	(at obj13 obj16)
	(at obj14 obj10)
	(at obj14 obj17)
))
)