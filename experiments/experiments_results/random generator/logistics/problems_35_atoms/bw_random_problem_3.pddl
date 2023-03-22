(define (problem bw_random_problem_3)

(:domain logistics)

(:objects
	obj0 obj6 obj11 obj14 obj18 - airport
	obj1 obj7 obj12 - city
	obj2 obj4 obj8 obj15 obj17 obj19 obj22 obj23 obj27 obj29 obj31 obj35 obj37 - truck
	obj3 obj10 obj13 obj16 obj20 obj25 obj26 obj28 obj30 obj36 - package
	obj5 obj24 obj32 - airplane
	obj9 obj21 obj33 obj34 - location
)

(:init
	(in-city obj6 obj7)
	(at obj35 obj6)
	(at obj25 obj11)
	(at obj22 obj11)
	(in-city obj18 obj1)
	(at obj24 obj14)
	(in-city obj33 obj1)
	(in-city obj21 obj1)
	(in-city obj9 obj7)
	(at obj37 obj11)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj32 obj14)
	(at obj17 obj9)
	(at obj36 obj0)
	(at obj20 obj0)
	(at obj31 obj18)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj26 obj0)
	(at obj28 obj9)
	(in-city obj11 obj12)
	(at obj30 obj6)
	(at obj4 obj0)
	(at obj23 obj11)
	(at obj19 obj9)
	(in-city obj0 obj1)
	(in-city obj14 obj7)
	(at obj16 obj0)
	(at obj10 obj6)
	(in-city obj34 obj1)
	(at obj27 obj9)
	(at obj13 obj6)
	(at obj29 obj18)
	(at obj3 obj0)
)

(:goal (and
	(at obj25 obj11)
	(at obj16 obj18)
	(at obj36 obj0)
	(at obj30 obj6)
	(at obj20 obj6)
	(at obj10 obj6)
))
)