(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj11 - airplane
	obj1 obj2 obj4 obj6 obj8 obj10 obj12 obj13 obj16 obj17 obj18 obj20 - airport
	obj14 - city
	obj15 - package
	obj19 - location
)

(:init
	(at obj0 obj1)
	(at obj0 obj2)
	(at obj3 obj4)
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(at obj15 obj20)
	(in obj15 obj3)
	(in obj15 obj11)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj15 obj1)
	(at obj15 obj2)
	(at obj15 obj4)
	(at obj15 obj8)
	(at obj15 obj10)
	(at obj15 obj12)
	(at obj15 obj19)
))
)