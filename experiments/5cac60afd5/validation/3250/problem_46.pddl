(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj15 obj16 obj17 obj18 obj19 - airport
	obj6 - package
	obj11 obj12 obj13 obj14 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj6 obj14)
	(at obj6 obj15)
	(at obj6 obj16)
	(at obj6 obj17)
	(at obj6 obj18)
	(at obj6 obj19)
	(at obj8 obj9)
	(at obj10 obj11)
	(in obj6 obj8)
)

(:goal (and
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj6 obj9)
	(at obj6 obj12)
	(at obj6 obj13)
	(at obj6 obj14)
))
)