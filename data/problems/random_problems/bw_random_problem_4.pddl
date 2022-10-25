(define (problem bw_random_problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj6 - airport
	obj1 - city
	obj3 - location
	obj7 obj8 obj11 obj15 - truck
	obj9 obj10 obj12 obj14 - airplane
	obj13 obj16 obj17 obj18 obj19 obj20 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(in obj16 obj9)
	(in obj17 obj7)
	(in obj18 obj8)
	(in obj19 obj10)
	(in obj20 obj14)
)

(:goal (and
	(at obj17 obj4)
))
)