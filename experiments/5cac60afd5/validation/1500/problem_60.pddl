(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - package
	obj1 obj3 obj8 obj14 - airplane
	obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj15 obj16 obj17 - airport
)

(:init
	(at obj0 obj4)
	(at obj1 obj11)
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj3 obj5)
	(at obj7 obj10)
	(at obj7 obj16)
	(at obj7 obj17)
	(at obj8 obj12)
	(at obj8 obj13)
	(at obj14 obj15)
	(in obj0 obj1)
	(in obj2 obj3)
	(in obj7 obj1)
	(in obj7 obj8)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj11)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj7 obj4)
	(at obj7 obj9)
	(at obj7 obj11)
	(at obj7 obj12)
	(at obj7 obj13)
))
)