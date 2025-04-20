(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 - airplane
	obj1 obj2 obj4 obj6 obj8 obj10 - airport
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj10)
	(in obj11 obj7)
	(in obj12 obj7)
	(in obj13 obj7)
	(in obj14 obj7)
	(in obj15 obj7)
	(in obj16 obj7)
	(in obj17 obj7)
	(in obj18 obj7)
)

(:goal (and
	(at obj11 obj2)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj16 obj8)
	(at obj17 obj8)
	(at obj18 obj8)
))
)