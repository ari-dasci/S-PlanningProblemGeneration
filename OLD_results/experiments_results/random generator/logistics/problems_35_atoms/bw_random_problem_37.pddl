(define (problem bw_random_problem_37)

(:domain logistics)

(:objects
	obj0 obj6 obj14 obj16 - airport
	obj1 obj7 - city
	obj2 obj3 obj9 obj15 obj17 obj18 obj19 obj27 obj30 obj35 - truck
	obj4 obj5 obj8 obj10 obj23 obj24 obj28 obj32 - airplane
	obj11 obj21 obj31 - location
	obj12 obj13 obj20 obj22 obj25 obj26 obj29 obj33 obj34 obj36 - package
)

(:init
	(in-city obj6 obj7)
	(at obj25 obj11)
	(at obj36 obj14)
	(at obj28 obj16)
	(at obj9 obj6)
	(at obj34 obj21)
	(at obj12 obj0)
	(in-city obj21 obj7)
	(at obj18 obj0)
	(in-city obj11 obj1)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj24 obj16)
	(in-city obj14 obj1)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj26 obj0)
	(at obj33 obj16)
	(at obj29 obj0)
	(at obj27 obj6)
	(at obj4 obj0)
	(at obj35 obj0)
	(at obj17 obj6)
	(at obj30 obj21)
	(at obj32 obj0)
	(in-city obj16 obj1)
	(at obj20 obj6)
	(in-city obj0 obj1)
	(at obj22 obj14)
	(at obj23 obj6)
	(in-city obj31 obj1)
	(at obj13 obj11)
	(at obj10 obj0)
	(at obj19 obj0)
	(at obj3 obj0)
)

(:goal (and
	(at obj20 obj21)
	(at obj26 obj11)
))
)