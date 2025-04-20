(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj17 obj19 obj20 obj21 - airport
	obj11 obj14 - city
	obj12 obj13 obj15 - location
	obj16 obj18 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj16 obj17)
	(at obj16 obj21)
	(at obj18 obj19)
	(at obj18 obj20)
	(in obj16 obj8)
	(in obj18 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
)

(:goal (and
	(at obj16 obj3)
	(at obj16 obj5)
	(at obj16 obj9)
	(at obj18 obj5)
	(at obj18 obj7)
	(at obj18 obj9)
))
)