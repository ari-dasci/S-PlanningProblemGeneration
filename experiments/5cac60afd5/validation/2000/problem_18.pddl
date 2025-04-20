(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj6 - location
	obj1 obj3 - city
	obj4 obj8 obj10 obj12 - airplane
	obj7 obj9 obj11 obj13 obj16 obj17 obj18 obj19 obj20 obj21 - airport
	obj14 obj15 - package
)

(:init
	(at obj4 obj5)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj8 obj9)
	(at obj8 obj21)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj17)
	(at obj14 obj18)
	(at obj14 obj19)
	(at obj15 obj16)
	(in obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj14 obj11)
	(at obj14 obj16)
	(at obj14 obj20)
	(at obj14 obj21)
	(at obj15 obj16)
))
)