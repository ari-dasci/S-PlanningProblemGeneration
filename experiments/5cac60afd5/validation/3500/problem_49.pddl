(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 - airport
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj12 obj0)
	(in obj13 obj0)
	(in obj14 obj0)
	(in obj15 obj0)
	(in obj16 obj0)
	(in obj17 obj0)
	(in obj18 obj0)
	(in obj19 obj0)
	(in obj20 obj0)
)

(:goal (and
	(at obj12 obj7)
	(at obj13 obj11)
	(at obj14 obj1)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj7)
	(at obj18 obj1)
	(at obj19 obj11)
	(at obj20 obj7)
))
)