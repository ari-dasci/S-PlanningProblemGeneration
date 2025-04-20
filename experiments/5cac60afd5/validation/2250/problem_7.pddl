(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 obj12 obj14 obj15 obj16 obj18 obj19 obj20 - airport
	obj1 obj4 obj6 - city
	obj2 obj5 - location
	obj7 obj9 obj11 obj13 - airplane
	obj17 - package
)

(:init
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj15)
	(at obj13 obj14)
	(at obj17 obj18)
	(at obj17 obj19)
	(at obj17 obj20)
	(in obj17 obj7)
	(in obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj17 obj8)
	(at obj17 obj10)
	(at obj17 obj12)
	(at obj17 obj14)
	(at obj17 obj15)
))
)