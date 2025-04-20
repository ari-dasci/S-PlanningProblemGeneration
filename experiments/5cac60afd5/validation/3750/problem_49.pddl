(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj10 - airplane
	obj1 obj3 obj5 obj7 obj11 obj13 obj14 obj15 obj16 obj17 - airport
	obj8 obj9 - location
	obj12 obj18 obj19 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj8)
	(at obj0 obj9)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(at obj12 obj16)
	(at obj12 obj17)
	(in obj12 obj10)
	(in obj18 obj10)
	(in obj19 obj10)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj3)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj18 obj11)
	(at obj19 obj7)
))
)