(define (problem bw_random_problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj13 obj16 - airport
	obj1 obj3 obj5 obj11 obj14 - city
	obj4 obj6 obj8 obj9 obj10 obj12 obj15 - location
	obj17 obj24 - package
	obj18 obj23 - airplane
	obj19 obj20 obj21 obj22 - truck
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj14)
	(in-city obj15 obj5)
	(in-city obj16 obj3)
	(at obj17 obj15)
	(at obj18 obj13)
	(at obj19 obj4)
	(at obj20 obj16)
	(at obj21 obj10)
	(at obj22 obj6)
	(at obj23 obj16)
	(in obj24 obj20)
)

(:goal (and
	(at obj24 obj16)
	(at obj17 obj15)
))
)