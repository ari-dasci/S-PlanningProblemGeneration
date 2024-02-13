(define (problem bw_random_problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj13 obj18 obj37 - airport
	obj1 obj6 - city
	obj2 obj8 obj11 obj14 obj15 obj16 obj32 obj39 - airplane
	obj3 obj12 obj25 - location
	obj7 obj9 obj10 obj21 obj28 obj31 obj33 obj34 obj36 - truck
	obj17 obj19 obj20 obj22 obj23 obj24 obj26 obj27 obj29 obj30 obj35 obj38 obj40 obj41 - package
)

(:init
	(at obj28 obj25)
	(at obj41 obj0)
	(at obj10 obj0)
	(at obj9 obj4)
	(at obj24 obj18)
	(at obj29 obj12)
	(in-city obj13 obj1)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(at obj33 obj4)
	(in-city obj37 obj1)
	(in-city obj25 obj6)
	(at obj17 obj4)
	(in-city obj3 obj1)
	(at obj23 obj18)
	(at obj20 obj18)
	(at obj15 obj5)
	(at obj36 obj4)
	(at obj30 obj0)
	(at obj27 obj0)
	(at obj11 obj4)
	(in-city obj12 obj1)
	(at obj2 obj0)
	(at obj14 obj4)
	(at obj19 obj3)
	(at obj8 obj5)
	(in-city obj18 obj1)
	(at obj7 obj3)
	(at obj16 obj13)
	(at obj26 obj25)
	(at obj34 obj18)
	(at obj39 obj0)
	(at obj40 obj12)
	(at obj22 obj18)
	(at obj35 obj5)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj38 obj25)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj41 obj37)
	(at obj24 obj18)
	(at obj23 obj18)
	(at obj20 obj18)
	(at obj19 obj3)
	(at obj26 obj25)
	(at obj35 obj5)
	(at obj38 obj25)
))
)