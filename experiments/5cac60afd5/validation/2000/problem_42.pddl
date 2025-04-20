(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj8 obj10 - package
	obj1 obj3 obj6 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - airport
	obj2 obj5 - airplane
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj12)
	(at obj4 obj11)
	(at obj4 obj16)
	(at obj5 obj6)
	(at obj7 obj13)
	(at obj7 obj17)
	(at obj7 obj18)
	(at obj8 obj9)
	(at obj10 obj14)
	(at obj10 obj15)
	(in obj4 obj2)
	(in obj7 obj5)
	(in obj10 obj2)
)

(:goal (and
	(at obj0 obj18)
	(at obj4 obj12)
	(at obj4 obj14)
	(at obj4 obj18)
	(at obj7 obj9)
	(at obj7 obj11)
	(at obj7 obj15)
	(at obj7 obj16)
	(at obj8 obj13)
	(at obj10 obj1)
	(at obj10 obj6)
	(at obj10 obj13)
))
)