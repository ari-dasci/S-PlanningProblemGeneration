(define (problem bw_random_problem_31)

(:domain logistics)

(:objects
	obj0 obj6 obj8 obj9 obj32 - airport
	obj1 obj7 obj10 - city
	obj2 obj4 obj5 obj15 obj16 obj20 obj24 obj30 obj31 obj33 obj35 obj36 - truck
	obj3 obj13 obj18 obj22 obj27 obj28 obj37 - airplane
	obj11 obj12 obj19 obj34 - location
	obj14 obj17 obj21 obj23 obj25 obj26 obj29 - package
)

(:init
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(at obj20 obj9)
	(at obj28 obj6)
	(at obj31 obj11)
	(at obj30 obj9)
	(in-city obj11 obj1)
	(at obj2 obj0)
	(in-city obj8 obj1)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj33 obj6)
	(at obj23 obj9)
	(at obj5 obj0)
	(at obj26 obj9)
	(in-city obj32 obj7)
	(at obj14 obj6)
	(at obj4 obj0)
	(at obj13 obj9)
	(at obj27 obj6)
	(at obj29 obj6)
	(in-city obj34 obj10)
	(in-city obj9 obj10)
	(at obj37 obj9)
	(in-city obj0 obj1)
	(at obj24 obj8)
	(at obj25 obj9)
	(at obj36 obj32)
	(at obj22 obj0)
	(at obj16 obj0)
	(in-city obj19 obj7)
	(at obj21 obj19)
	(at obj35 obj11)
	(at obj15 obj9)
	(at obj3 obj0)
)

(:goal (and
	(at obj23 obj9)
	(at obj21 obj19)
))
)