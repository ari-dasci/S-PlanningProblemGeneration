(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj13 obj18 obj19 obj20 obj21 obj22 - airport
	obj12 obj17 - package
	obj14 obj16 - location
	obj15 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj17 obj18)
	(at obj17 obj19)
	(at obj17 obj20)
	(at obj17 obj21)
	(at obj17 obj22)
	(in obj17 obj6)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
)

(:goal (and
	(at obj12 obj7)
	(at obj17 obj3)
	(at obj17 obj5)
	(at obj17 obj7)
	(at obj17 obj9)
	(at obj17 obj11)
	(at obj17 obj22)
))
)