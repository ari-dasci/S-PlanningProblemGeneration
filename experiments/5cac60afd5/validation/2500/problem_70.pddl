(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj10 obj12 - airplane
	obj1 obj5 obj7 obj9 obj11 obj13 obj15 obj17 obj18 obj19 obj21 - airport
	obj2 obj4 obj20 - location
	obj3 - city
	obj14 obj16 - package
)

(:init
	(at obj0 obj1)
	(at obj0 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj14 obj15)
	(at obj14 obj18)
	(at obj16 obj17)
	(at obj16 obj19)
	(at obj16 obj20)
	(at obj16 obj21)
	(in obj16 obj8)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
)

(:goal (and
	(at obj14 obj5)
	(at obj14 obj18)
	(at obj16 obj7)
	(at obj16 obj9)
	(at obj16 obj13)
	(at obj16 obj18)
	(at obj16 obj20)
))
)