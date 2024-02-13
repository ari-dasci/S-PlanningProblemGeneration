(define (problem bw_random_problem_22)

(:domain logistics)

(:objects
	obj0 obj6 obj15 obj17 obj19 - airport
	obj1 obj16 obj18 - city
	obj2 obj5 obj11 obj20 obj22 obj27 obj28 obj31 obj35 - package
	obj3 obj4 obj9 obj10 obj12 obj25 obj33 obj36 - airplane
	obj7 obj8 obj13 obj14 obj21 obj23 obj26 obj29 obj30 obj37 - truck
	obj24 obj32 obj34 - location
)

(:init
	(at obj35 obj32)
	(at obj9 obj6)
	(at obj22 obj17)
	(in-city obj34 obj18)
	(at obj30 obj0)
	(at obj12 obj6)
	(in-city obj24 obj1)
	(at obj2 obj0)
	(at obj20 obj19)
	(at obj33 obj6)
	(at obj21 obj6)
	(at obj5 obj0)
	(at obj11 obj6)
	(at obj8 obj6)
	(in-city obj32 obj1)
	(at obj27 obj17)
	(at obj14 obj6)
	(at obj4 obj0)
	(in-city obj19 obj16)
	(at obj25 obj19)
	(at obj28 obj24)
	(at obj29 obj15)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(at obj31 obj24)
	(at obj7 obj6)
	(in-city obj17 obj18)
	(at obj26 obj17)
	(at obj10 obj6)
	(in-city obj15 obj16)
	(at obj13 obj6)
	(in-city obj6 obj1)
	(at obj36 obj19)
	(at obj37 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj35 obj32)
	(at obj22 obj17)
	(at obj20 obj19)
	(at obj28 obj24)
	(at obj31 obj24)
))
)