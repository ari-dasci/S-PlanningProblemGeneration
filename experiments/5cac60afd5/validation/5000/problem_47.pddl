(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 obj12 obj19 - airplane
	obj1 obj3 obj5 obj7 obj8 obj15 obj16 obj17 obj18 - airport
	obj10 obj11 obj13 - location
	obj14 obj20 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj8)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj9 obj10)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj17)
	(at obj14 obj18)
	(in obj14 obj0)
	(in obj14 obj19)
	(in obj20 obj0)
)

(:goal (and
	(at obj14 obj1)
	(at obj14 obj3)
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj14 obj8)
	(at obj20 obj18)
))
)