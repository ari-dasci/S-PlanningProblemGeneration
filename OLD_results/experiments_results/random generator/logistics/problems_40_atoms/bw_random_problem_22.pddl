(define (problem bw_random_problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj15 obj16 obj19 - airport
	obj1 obj17 obj20 - city
	obj3 obj9 obj10 obj11 obj24 obj26 obj27 obj34 obj36 obj37 obj39 - package
	obj4 obj5 obj7 obj8 obj12 obj13 obj22 obj25 obj28 obj30 obj31 obj38 obj40 obj42 - airplane
	obj14 obj21 obj23 obj29 obj32 obj33 obj41 - truck
	obj18 obj35 - location
)

(:init
	(at obj30 obj2)
	(at obj38 obj6)
	(at obj22 obj0)
	(at obj14 obj2)
	(at obj28 obj0)
	(at obj10 obj6)
	(at obj31 obj0)
	(at obj5 obj2)
	(in-city obj35 obj17)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj39 obj19)
	(at obj13 obj2)
	(at obj40 obj6)
	(at obj4 obj2)
	(in-city obj16 obj17)
	(at obj37 obj16)
	(at obj12 obj6)
	(in-city obj6 obj1)
	(at obj32 obj19)
	(at obj25 obj2)
	(at obj9 obj2)
	(at obj24 obj16)
	(at obj33 obj15)
	(at obj41 obj19)
	(at obj11 obj0)
	(in-city obj15 obj1)
	(at obj36 obj0)
	(at obj34 obj18)
	(at obj26 obj0)
	(at obj8 obj6)
	(at obj23 obj15)
	(at obj21 obj2)
	(in-city obj18 obj17)
	(at obj42 obj16)
	(at obj27 obj18)
	(in-city obj19 obj20)
	(in-city obj2 obj1)
	(at obj7 obj0)
	(at obj29 obj16)
)

(:goal (and
	(at obj24 obj16)
	(at obj36 obj0)
	(at obj34 obj18)
	(at obj26 obj0)
	(at obj27 obj18)
))
)