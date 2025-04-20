(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airplane
	obj1 obj3 obj5 obj7 obj9 obj10 obj18 obj19 obj20 - airport
	obj11 - city
	obj12 obj13 obj14 obj15 obj16 - location
	obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj17 obj18)
	(at obj17 obj19)
	(at obj17 obj20)
	(in obj17 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj17 obj1)
	(at obj17 obj3)
	(at obj17 obj5)
	(at obj17 obj7)
))
)