(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj21 - location
	obj1 obj4 - city
	obj3 obj7 obj9 obj10 obj12 obj14 obj16 obj18 obj19 obj20 - airport
	obj6 obj8 obj11 - airplane
	obj13 obj15 obj17 - package
)

(:init
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj13 obj14)
	(at obj13 obj19)
	(at obj15 obj16)
	(at obj17 obj18)
	(at obj17 obj20)
	(at obj17 obj21)
	(in obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj13 obj12)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj17 obj9)
	(at obj17 obj12)
	(at obj17 obj18)
	(at obj17 obj21)
))
)