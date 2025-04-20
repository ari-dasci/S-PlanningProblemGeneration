(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj9 obj11 obj12 obj14 obj16 obj17 obj18 obj19 obj20 - airport
	obj1 obj3 - city
	obj4 - location
	obj5 obj7 obj10 obj13 - airplane
	obj15 - package
)

(:init
	(at obj5 obj6)
	(at obj5 obj12)
	(at obj7 obj8)
	(at obj7 obj9)
	(at obj10 obj11)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(at obj15 obj20)
	(in obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
)

(:goal (and
	(at obj15 obj0)
	(at obj15 obj6)
	(at obj15 obj8)
	(at obj15 obj12)
	(at obj15 obj14)
))
)