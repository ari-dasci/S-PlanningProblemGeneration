(define (problem bw_random_problem_41)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 obj19 obj32 obj34 obj36 - airport
	obj1 obj5 obj7 obj10 - city
	obj2 obj3 obj11 obj16 obj17 obj20 obj25 obj28 obj30 - airplane
	obj8 obj14 obj31 obj35 - location
	obj12 obj13 obj21 obj27 obj29 - package
	obj15 obj18 obj22 obj23 obj24 obj26 obj33 obj37 obj38 - truck
)

(:init
	(in-city obj6 obj7)
	(at obj30 obj4)
	(in-city obj36 obj5)
	(in-city obj8 obj5)
	(at obj17 obj4)
	(at obj24 obj0)
	(in-city obj14 obj10)
	(at obj12 obj0)
	(at obj33 obj19)
	(at obj28 obj6)
	(in-city obj4 obj5)
	(at obj2 obj0)
	(at obj15 obj6)
	(at obj20 obj19)
	(at obj18 obj6)
	(at obj26 obj19)
	(at obj22 obj8)
	(at obj23 obj9)
	(at obj11 obj6)
	(in-city obj35 obj1)
	(at obj29 obj0)
	(in-city obj32 obj7)
	(in-city obj34 obj10)
	(at obj25 obj19)
	(in-city obj9 obj10)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj31 obj10)
	(at obj38 obj32)
	(in-city obj19 obj7)
	(at obj27 obj14)
	(at obj13 obj6)
	(at obj37 obj0)
	(at obj21 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj27 obj14)
	(at obj21 obj0)
))
)