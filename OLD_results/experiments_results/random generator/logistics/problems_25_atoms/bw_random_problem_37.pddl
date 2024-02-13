(define (problem bw_random_problem_37)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj15 obj20 obj23 obj25 - truck
	obj6 obj8 obj14 obj16 obj17 obj19 obj21 obj24 obj26 - airplane
	obj7 obj13 obj22 - package
	obj11 obj12 obj18 - location
)

(:init
	(in-city obj4 obj1)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj25 obj12)
	(in-city obj9 obj10)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj21 obj5)
	(in-city obj12 obj10)
	(in-city obj0 obj1)
	(at obj17 obj9)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj26 obj9)
	(at obj22 obj18)
	(at obj13 obj0)
	(at obj16 obj9)
	(in-city obj18 obj1)
	(at obj23 obj11)
	(at obj20 obj11)
	(at obj7 obj0)
	(at obj19 obj4)
	(in-city obj5 obj1)
	(at obj24 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj22 obj18)
))
)