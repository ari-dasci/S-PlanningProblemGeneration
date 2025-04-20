(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj15 obj16 obj18 obj19 obj20 - airport
	obj8 obj14 obj17 - package
	obj11 - city
	obj12 obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj14 obj15)
	(at obj14 obj16)
	(at obj14 obj18)
	(at obj17 obj19)
	(at obj17 obj20)
	(in obj14 obj2)
	(in obj17 obj2)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj8 obj19)
	(at obj14 obj3)
	(at obj14 obj7)
	(at obj14 obj15)
	(at obj14 obj19)
	(at obj17 obj3)
	(at obj17 obj5)
	(at obj17 obj7)
))
)