(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj13 obj14 obj15 obj16 - airport
	obj10 obj12 - location
	obj11 obj17 obj18 obj19 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(at obj11 obj16)
	(in obj11 obj4)
	(in obj17 obj4)
	(in obj18 obj4)
	(in obj19 obj4)
)

(:goal (and
	(at obj11 obj5)
	(at obj11 obj7)
	(at obj11 obj9)
	(at obj11 obj10)
	(at obj11 obj12)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj5)
))
)