(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj11 - airplane
	obj1 obj5 obj7 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - airport
	obj3 - location
	obj6 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj2 obj10)
	(at obj4 obj5)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj6 obj17)
	(at obj6 obj18)
	(at obj6 obj19)
	(at obj8 obj9)
	(at obj11 obj12)
	(in obj6 obj2)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj6 obj9)
	(at obj6 obj10)
	(at obj6 obj12)
))
)