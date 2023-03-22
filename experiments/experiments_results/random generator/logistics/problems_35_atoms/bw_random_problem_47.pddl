(define (problem bw_random_problem_47)

(:domain logistics)

(:objects
	obj0 obj9 obj15 obj19 obj24 obj27 - airport
	obj1 obj16 - city
	obj2 obj6 obj29 obj33 - location
	obj3 obj4 obj5 obj10 obj11 obj17 obj18 obj20 obj21 obj25 obj28 obj30 obj35 - package
	obj7 obj8 obj12 obj13 obj23 obj26 obj31 obj32 obj34 obj36 - truck
	obj14 obj22 - airplane
)

(:init
	(at obj25 obj6)
	(at obj21 obj15)
	(in-city obj27 obj16)
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj28 obj6)
	(in-city obj33 obj16)
	(at obj34 obj27)
	(at obj30 obj9)
	(in-city obj24 obj1)
	(at obj20 obj0)
	(at obj17 obj15)
	(in-city obj29 obj1)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(at obj11 obj6)
	(at obj32 obj24)
	(at obj26 obj9)
	(at obj14 obj0)
	(at obj35 obj19)
	(at obj13 obj0)
	(in-city obj19 obj16)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj31 obj24)
	(at obj23 obj6)
	(at obj22 obj0)
	(at obj10 obj6)
	(in-city obj9 obj1)
	(in-city obj15 obj16)
	(at obj5 obj2)
	(in-city obj6 obj1)
	(at obj36 obj19)
	(at obj18 obj9)
	(at obj3 obj0)
)

(:goal (and
	(at obj21 obj15)
	(at obj4 obj2)
	(at obj28 obj6)
	(at obj17 obj15)
	(at obj35 obj19)
	(at obj10 obj6)
	(at obj5 obj2)
))
)