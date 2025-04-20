(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj12 obj14 obj15 obj16 obj17 obj18 - airport
	obj10 obj11 obj13 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj12)
	(at obj10 obj18)
	(at obj11 obj15)
	(at obj11 obj17)
	(at obj13 obj14)
	(at obj13 obj16)
	(in obj10 obj6)
	(in obj11 obj2)
	(in obj13 obj2)
	(in obj13 obj6)
)

(:goal (and
	(at obj10 obj3)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj9)
	(at obj13 obj3)
	(at obj13 obj5)
	(at obj13 obj7)
	(at obj13 obj9)
))
)