(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj10 obj20 - airport
	obj1 obj12 - city
	obj8 obj11 obj13 obj14 obj16 obj18 - location
	obj9 - airplane
	obj15 obj17 obj19 - package
)

(:init
	(at obj9 obj10)
	(at obj15 obj16)
	(at obj17 obj18)
	(at obj19 obj20)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj16)
	(at obj17 obj18)
	(at obj19 obj10)
))
)