(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj18 - airplane
	obj1 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj2 obj4 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj15)
	(at obj2 obj9)
	(at obj2 obj12)
	(at obj2 obj14)
	(at obj2 obj17)
	(at obj3 obj6)
	(at obj3 obj11)
	(at obj4 obj5)
	(at obj4 obj13)
	(at obj4 obj16)
	(at obj7 obj8)
	(at obj7 obj10)
	(in obj2 obj3)
	(in obj2 obj18)
)

(:goal (and
	(at obj2 obj8)
	(at obj2 obj10)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj2 obj15)
	(at obj4 obj8)
	(at obj4 obj13)
	(at obj4 obj15)
))
)