(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 obj18 - airport
	obj14 obj16 - package
	obj17 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
	(in obj14 obj6)
	(in obj14 obj8)
	(in obj16 obj0)
	(in obj16 obj6)
	(in obj16 obj8)
)

(:goal (and
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj14 obj9)
	(at obj16 obj3)
	(at obj16 obj7)
	(at obj16 obj9)
	(at obj16 obj13)
	(at obj16 obj17)
))
)