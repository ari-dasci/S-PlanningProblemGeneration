(define (problem bw_random_problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj16 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj11 obj14 obj15 obj18 obj20 obj22 obj26 - package
	obj5 obj10 obj17 obj23 obj25 - truck
	obj8 obj12 obj13 obj19 obj21 obj24 - airplane
)

(:init
	(at obj5 obj2)
	(at obj13 obj6)
	(at obj19 obj0)
	(at obj11 obj2)
	(at obj21 obj0)
	(at obj9 obj0)
	(at obj25 obj6)
	(at obj18 obj0)
	(in-city obj2 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(at obj20 obj0)
	(at obj12 obj2)
	(in-city obj16 obj3)
	(at obj8 obj6)
	(at obj15 obj2)
	(at obj14 obj6)
	(at obj23 obj16)
	(at obj4 obj0)
	(at obj24 obj2)
	(at obj26 obj16)
	(at obj7 obj0)
	(at obj22 obj0)
	(in-city obj6 obj3)
	(at obj10 obj6)
)

(:goal (and
	(at obj20 obj0)
	(at obj15 obj2)
	(at obj26 obj2)
	(at obj18 obj0)
))
)