(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj10 - airplane
	obj1 obj2 obj5 obj9 obj11 obj14 obj16 obj17 obj18 obj19 obj20 - airport
	obj3 obj7 - city
	obj6 - location
	obj12 obj13 obj15 - package
)

(:init
	(at obj0 obj1)
	(at obj4 obj5)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj16)
	(at obj13 obj14)
	(at obj13 obj19)
	(at obj15 obj17)
	(at obj15 obj18)
	(at obj15 obj20)
	(in obj12 obj8)
	(in obj13 obj8)
	(in obj15 obj0)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj13 obj1)
	(at obj13 obj9)
	(at obj13 obj11)
	(at obj15 obj1)
	(at obj15 obj5)
	(at obj15 obj9)
	(at obj15 obj11)
))
)