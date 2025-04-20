(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airplane
	obj1 obj3 obj5 obj7 obj8 obj10 obj12 obj14 obj16 obj17 obj18 obj19 obj20 obj21 - airport
	obj11 obj15 - package
	obj13 - truck
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj17)
	(at obj11 obj18)
	(at obj11 obj19)
	(at obj11 obj20)
	(at obj11 obj21)
	(at obj13 obj14)
	(at obj15 obj16)
	(in obj11 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj11 obj5)
	(at obj11 obj12)
	(at obj11 obj14)
	(at obj11 obj17)
	(at obj11 obj18)
	(at obj11 obj20)
	(at obj15 obj19)
))
)