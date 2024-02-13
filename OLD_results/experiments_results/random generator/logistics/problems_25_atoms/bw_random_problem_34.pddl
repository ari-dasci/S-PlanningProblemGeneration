(define (problem bw_random_problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj6 obj16 obj18 - airport
	obj1 obj7 - city
	obj2 obj5 obj9 obj20 obj21 obj22 - truck
	obj8 obj10 obj12 obj13 obj15 obj17 obj23 obj24 obj26 - airplane
	obj11 obj14 obj19 obj25 - package
)

(:init
	(at obj19 obj16)
	(at obj13 obj6)
	(at obj12 obj4)
	(in-city obj4 obj1)
	(in-city obj18 obj7)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj17 obj4)
	(at obj23 obj18)
	(at obj20 obj18)
	(at obj2 obj0)
	(in-city obj16 obj1)
	(at obj26 obj4)
	(in-city obj0 obj1)
	(at obj15 obj6)
	(at obj24 obj16)
	(at obj5 obj0)
	(in-city obj3 obj1)
	(at obj8 obj6)
	(at obj25 obj4)
	(at obj14 obj6)
	(in-city obj6 obj7)
	(at obj22 obj0)
	(at obj21 obj18)
	(at obj10 obj0)
)

(:goal (and
	(at obj11 obj3)
))
)