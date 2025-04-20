(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj12 - package
	obj1 obj6 obj16 - airplane
	obj3 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj17 obj18 obj19 - airport
)

(:init
	(at obj1 obj8)
	(at obj1 obj10)
	(at obj2 obj3)
	(at obj4 obj7)
	(at obj4 obj9)
	(at obj4 obj15)
	(at obj5 obj14)
	(at obj6 obj11)
	(at obj12 obj13)
	(at obj12 obj18)
	(at obj12 obj19)
	(at obj16 obj17)
	(in obj0 obj1)
	(in obj4 obj1)
	(in obj5 obj6)
)

(:goal (and
	(at obj0 obj15)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj4 obj19)
	(at obj5 obj17)
	(at obj12 obj10)
	(at obj12 obj15)
	(at obj12 obj17)
))
)