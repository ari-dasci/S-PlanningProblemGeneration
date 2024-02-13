(define (problem bw_random_problem_10)

(:domain logistics)

(:objects
	obj0 obj9 obj21 obj25 - airport
	obj1 obj10 - city
	obj2 obj3 obj11 - airplane
	obj4 obj12 obj13 obj17 obj19 - location
	obj5 obj7 obj8 obj15 obj16 obj22 obj24 - truck
	obj6 obj14 obj18 obj20 obj23 obj26 - package
)

(:init
	(at obj6 obj4)
	(at obj20 obj13)
	(in-city obj4 obj1)
	(at obj15 obj9)
	(in-city obj17 obj1)
	(at obj3 obj0)
	(at obj23 obj17)
	(in-city obj25 obj10)
	(in-city obj9 obj10)
	(at obj11 obj9)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj16 obj12)
	(in-city obj12 obj10)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj14 obj4)
	(in-city obj19 obj1)
	(at obj5 obj0)
	(in-city obj21 obj10)
	(at obj24 obj17)
	(at obj26 obj0)
	(at obj7 obj4)
	(at obj22 obj19)
	(at obj18 obj13)
)

(:goal (and
	(at obj6 obj4)
	(at obj20 obj13)
	(at obj23 obj17)
	(at obj18 obj13)
	(at obj26 obj19)
))
)