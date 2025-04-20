(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 - airport
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(in obj10 obj2)
	(in obj11 obj2)
	(in obj12 obj2)
	(in obj13 obj2)
	(in obj14 obj2)
	(in obj15 obj2)
	(in obj16 obj2)
	(in obj17 obj2)
	(in obj18 obj2)
	(in obj19 obj2)
)

(:goal (and
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj15 obj9)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj19 obj3)
))
)