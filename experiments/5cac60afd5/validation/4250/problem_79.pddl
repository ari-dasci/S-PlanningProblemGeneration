(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj14 obj15 - airport
	obj12 obj16 obj17 obj18 obj19 obj20 - package
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
	(in obj12 obj6)
	(in obj16 obj6)
	(in obj17 obj6)
	(in obj18 obj6)
	(in obj19 obj6)
	(in obj20 obj6)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj5)
	(at obj20 obj15)
))
)