(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj9 obj12 - airplane
	obj1 obj3 obj4 obj6 obj10 obj15 obj16 obj17 obj18 obj19 - airport
	obj8 obj11 obj13 - location
	obj14 obj20 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj2 obj3)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj11)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(in obj14 obj2)
	(in obj20 obj2)
)

(:goal (and
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj14 obj4)
	(at obj14 obj6)
	(at obj14 obj10)
	(at obj20 obj3)
))
)