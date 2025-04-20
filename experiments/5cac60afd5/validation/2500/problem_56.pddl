(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj13 - airplane
	obj1 obj6 obj7 obj9 obj10 obj12 obj14 obj16 obj19 obj20 obj21 - airport
	obj2 obj4 obj17 - location
	obj3 - city
	obj11 obj15 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj10)
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj11 obj12)
	(at obj11 obj17)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj18 obj19)
	(at obj18 obj20)
	(at obj18 obj21)
	(in obj18 obj5)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj11 obj12)
	(at obj11 obj17)
	(at obj15 obj16)
	(at obj18 obj6)
	(at obj18 obj9)
	(at obj18 obj20)
	(at obj18 obj21)
))
)