(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airplane
	obj1 obj3 obj5 obj6 obj9 obj10 obj14 obj16 obj17 obj18 obj19 obj20 - airport
	obj7 - city
	obj11 obj12 - location
	obj13 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj8 obj9)
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj19)
	(at obj15 obj20)
	(in obj15 obj2)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj13 obj3)
	(at obj15 obj1)
	(at obj15 obj3)
	(at obj15 obj5)
	(at obj15 obj6)
	(at obj15 obj9)
	(at obj15 obj14)
))
)