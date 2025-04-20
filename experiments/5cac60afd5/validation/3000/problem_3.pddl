(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj12 - airplane
	obj1 obj2 obj4 obj6 obj7 obj9 obj11 obj13 obj15 obj17 - airport
	obj10 obj14 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj5 obj7)
	(at obj8 obj9)
	(at obj10 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(in obj10 obj3)
	(in obj10 obj8)
	(in obj16 obj3)
	(in obj16 obj8)
)

(:goal (and
	(at obj10 obj1)
	(at obj10 obj4)
	(at obj10 obj17)
	(at obj14 obj9)
	(at obj16 obj4)
	(at obj16 obj6)
	(at obj16 obj9)
))
)