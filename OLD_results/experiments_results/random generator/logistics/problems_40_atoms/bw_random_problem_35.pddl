(define (problem bw_random_problem_35)

(:domain logistics)

(:objects
	obj0 obj15 obj28 - airport
	obj1 obj16 - city
	obj2 obj3 obj7 obj8 obj13 obj14 obj17 obj18 obj19 obj20 obj22 obj32 obj33 obj34 obj35 obj36 obj40 obj41 - truck
	obj4 obj6 obj37 - location
	obj5 obj9 obj10 obj12 obj21 obj24 obj25 obj26 obj29 obj30 obj31 obj38 obj39 - package
	obj11 obj23 obj27 - airplane
)

(:init
	(at obj38 obj6)
	(at obj22 obj0)
	(at obj34 obj4)
	(at obj26 obj6)
	(at obj30 obj28)
	(at obj10 obj0)
	(at obj41 obj6)
	(at obj24 obj4)
	(at obj3 obj0)
	(in-city obj0 obj1)
	(at obj9 obj0)
	(in-city obj37 obj1)
	(at obj17 obj4)
	(in-city obj15 obj16)
	(at obj12 obj0)
	(at obj36 obj15)
	(at obj40 obj15)
	(at obj5 obj4)
	(at obj20 obj4)
	(in-city obj6 obj1)
	(in-city obj28 obj1)
	(at obj33 obj0)
	(at obj2 obj0)
	(at obj27 obj15)
	(at obj18 obj15)
	(at obj21 obj6)
	(at obj11 obj0)
	(at obj8 obj0)
	(at obj39 obj0)
	(at obj7 obj4)
	(at obj14 obj0)
	(at obj25 obj4)
	(at obj13 obj0)
	(at obj29 obj6)
	(at obj35 obj0)
	(at obj32 obj0)
	(at obj23 obj0)
	(in-city obj4 obj1)
	(at obj31 obj4)
	(at obj19 obj15)
)

(:goal (and
	(at obj30 obj28)
	(at obj24 obj4)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj21 obj6)
	(at obj39 obj6)
	(at obj25 obj4)
))
)