(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 - airport
	obj13 - location
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(in obj14 obj12)
	(in obj15 obj12)
	(in obj16 obj12)
	(in obj17 obj12)
	(in obj18 obj12)
	(in obj19 obj12)
	(in obj20 obj12)
	(in obj21 obj12)
)

(:goal (and
	(at obj14 obj13)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj13)
	(at obj18 obj13)
	(at obj19 obj13)
	(at obj20 obj13)
	(at obj21 obj13)
))
)