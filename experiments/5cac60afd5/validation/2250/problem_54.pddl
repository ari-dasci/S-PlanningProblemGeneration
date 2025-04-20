(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 obj9 obj11 obj13 obj15 obj17 obj19 obj20 obj21 - airport
	obj1 - city
	obj2 - location
	obj3 obj5 obj7 obj10 obj14 obj16 - airplane
	obj12 obj18 - package
)

(:init
	(at obj3 obj4)
	(at obj3 obj9)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj18 obj19)
	(at obj18 obj21)
	(in obj18 obj3)
	(in obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj12 obj8)
	(at obj18 obj4)
	(at obj18 obj6)
	(at obj18 obj8)
	(at obj18 obj15)
))
)