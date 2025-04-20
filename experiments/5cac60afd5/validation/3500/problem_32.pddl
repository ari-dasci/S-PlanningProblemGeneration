(define (problem problem_32)

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
	(in obj12 obj10)
	(in obj13 obj10)
	(in obj14 obj10)
	(in obj15 obj10)
	(in obj16 obj10)
	(in obj17 obj10)
	(in obj18 obj10)
	(in obj19 obj10)
	(in obj20 obj10)
)

(:goal (and
	(at obj12 obj1)
	(at obj13 obj11)
	(at obj14 obj1)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj1)
	(at obj18 obj1)
	(at obj19 obj5)
	(at obj20 obj1)
))
)