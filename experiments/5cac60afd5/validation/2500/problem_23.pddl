(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj11 obj13 - airplane
	obj1 - location
	obj2 obj4 obj6 obj8 obj10 obj12 obj14 obj16 obj18 obj19 obj20 obj21 - airport
	obj15 - truck
	obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj17 obj18)
	(at obj17 obj19)
	(at obj17 obj20)
	(at obj17 obj21)
	(in obj17 obj9)
	(in obj17 obj15)
)

(:goal (and
	(at obj17 obj1)
	(at obj17 obj2)
	(at obj17 obj10)
	(at obj17 obj16)
	(at obj17 obj18)
	(at obj17 obj20)
))
)