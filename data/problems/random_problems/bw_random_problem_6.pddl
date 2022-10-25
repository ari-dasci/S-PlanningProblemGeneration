(define (problem bw_random_problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj12 obj16 - location
	obj1 obj4 obj11 obj15 - city
	obj3 obj9 obj10 obj13 obj14 - airport
	obj17 - airplane
	obj18 - truck
	obj19 obj20 obj21 obj22 obj23 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
	(in-city obj16 obj1)
	(at obj17 obj13)
	(at obj18 obj3)
	(in obj19 obj17)
	(in obj20 obj18)
	(in obj21 obj17)
	(in obj22 obj18)
	(in obj23 obj17)
)

(:goal (and
	(at obj20 obj6)
	(at obj23 obj3)
	(at obj21 obj13)
))
)