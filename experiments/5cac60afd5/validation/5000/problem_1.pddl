(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj12 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj18 obj19 obj20 - airport
	obj13 obj15 obj16 - location
	obj14 obj17 obj21 obj22 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj19)
	(at obj14 obj20)
	(at obj17 obj18)
	(in obj14 obj2)
	(in obj21 obj2)
	(in obj22 obj2)
)

(:goal (and
	(at obj14 obj5)
	(at obj14 obj7)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj18)
	(at obj17 obj3)
	(at obj21 obj11)
))
)