(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj15 - airport
	obj12 obj16 obj17 obj18 obj19 obj20 - package
	obj14 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj12 obj14)
	(at obj12 obj15)
	(in obj12 obj0)
	(in obj16 obj0)
	(in obj17 obj0)
	(in obj18 obj0)
	(in obj19 obj0)
	(in obj20 obj0)
)

(:goal (and
	(at obj12 obj1)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj12 obj14)
	(at obj16 obj15)
	(at obj17 obj9)
	(at obj18 obj15)
	(at obj19 obj7)
	(at obj20 obj15)
))
)