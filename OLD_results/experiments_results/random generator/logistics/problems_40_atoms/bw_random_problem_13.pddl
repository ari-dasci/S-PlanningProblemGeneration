(define (problem bw_random_problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj21 obj29 - airport
	obj1 obj3 obj22 - city
	obj4 obj6 obj9 obj10 obj14 obj17 obj18 obj32 obj34 - location
	obj5 obj7 obj12 obj13 obj19 obj25 obj27 obj31 obj33 obj35 obj38 obj39 obj42 - truck
	obj8 obj15 obj16 obj20 obj24 obj26 obj30 obj36 obj40 obj41 - package
	obj23 obj28 obj37 - airplane
)

(:init
	(at obj40 obj29)
	(at obj36 obj18)
	(at obj28 obj0)
	(at obj39 obj17)
	(at obj25 obj10)
	(in-city obj18 obj3)
	(in-city obj32 obj22)
	(at obj23 obj2)
	(at obj16 obj6)
	(in-city obj10 obj1)
	(at obj15 obj9)
	(in-city obj2 obj3)
	(at obj30 obj18)
	(at obj35 obj17)
	(at obj33 obj29)
	(in-city obj0 obj1)
	(at obj26 obj2)
	(at obj38 obj17)
	(at obj41 obj2)
	(at obj31 obj21)
	(in-city obj11 obj3)
	(at obj37 obj21)
	(at obj20 obj18)
	(in-city obj14 obj3)
	(in-city obj29 obj3)
	(in-city obj34 obj22)
	(at obj12 obj2)
	(in-city obj4 obj1)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj19 obj18)
	(in-city obj6 obj3)
	(at obj7 obj4)
	(in-city obj21 obj22)
	(at obj27 obj6)
	(at obj42 obj2)
	(at obj24 obj2)
	(in-city obj17 obj1)
	(in-city obj9 obj3)
	(at obj13 obj10)
)

(:goal (and
	(at obj36 obj18)
	(at obj16 obj6)
	(at obj15 obj9)
	(at obj20 obj18)
	(at obj24 obj2)
))
)