(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj11 obj17 obj18 obj19 obj20 obj21 - airport
	obj10 obj16 - package
	obj12 obj14 obj15 - location
	obj13 - city
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj16 obj17)
	(at obj16 obj18)
	(at obj16 obj19)
	(at obj16 obj20)
	(at obj16 obj21)
	(in obj16 obj0)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj10 obj11)
	(at obj16 obj1)
	(at obj16 obj3)
	(at obj16 obj5)
	(at obj16 obj7)
	(at obj16 obj11)
))
)