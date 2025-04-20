(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - location
	obj1 obj11 - city
	obj3 obj5 obj7 obj12 obj14 - airplane
	obj4 obj6 obj8 obj9 obj13 obj15 obj16 obj18 obj19 obj20 obj21 - airport
	obj17 - package
)

(:init
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj17 obj18)
	(at obj17 obj19)
	(at obj17 obj20)
	(at obj17 obj21)
	(in obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj17 obj4)
	(at obj17 obj6)
	(at obj17 obj8)
	(at obj17 obj9)
	(at obj17 obj15)
))
)