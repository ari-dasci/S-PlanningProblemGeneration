(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj13 - airplane
	obj1 obj21 - location
	obj2 obj4 obj6 obj8 obj10 obj12 obj15 obj17 obj18 obj19 obj20 - airport
	obj11 - truck
	obj14 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj13 obj10)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(at obj16 obj20)
	(at obj16 obj21)
	(in obj16 obj13)
)

(:goal (and
	(at obj14 obj10)
	(at obj16 obj1)
	(at obj16 obj6)
	(at obj16 obj8)
	(at obj16 obj10)
	(at obj16 obj15)
	(at obj16 obj21)
))
)