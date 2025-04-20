(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj10 obj18 obj20 - airport
	obj1 obj14 - city
	obj7 obj8 obj11 obj12 obj13 obj16 - location
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
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj15 obj16)
	(at obj17 obj18)
	(at obj19 obj20)
))
)