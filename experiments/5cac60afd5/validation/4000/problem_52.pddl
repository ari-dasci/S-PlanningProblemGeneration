(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj18 - airport
	obj1 obj8 - city
	obj9 obj10 obj11 obj12 obj14 obj16 - location
	obj13 obj15 obj17 obj19 - package
	obj20 - airplane
)

(:init
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj17 obj18)
	(in obj19 obj20)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj13 obj14)
	(at obj15 obj16)
	(at obj17 obj18)
))
)