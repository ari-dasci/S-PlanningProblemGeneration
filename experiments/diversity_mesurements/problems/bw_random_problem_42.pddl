(define (problem bw_random_problem_42)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj22 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj12 obj13 obj17 obj21 obj23 obj25 obj26 obj29 obj34 obj35 obj40 - airplane
	obj5 obj18 obj19 obj24 obj31 obj32 obj33 obj36 obj37 obj39 obj41 - package
	obj8 obj10 obj11 obj14 obj15 obj16 obj20 obj27 obj28 obj30 obj38 - truck
)

(:init
	(in-city obj3 obj4)
	(at obj8 obj3)
	(at obj30 obj3)
	(at obj16 obj0)
	(at obj37 obj0)
	(at obj33 obj9)
	(at obj27 obj9)
	(at obj21 obj9)
	(in-city obj0 obj1)
	(at obj36 obj3)
	(at obj5 obj3)
	(at obj40 obj0)
	(at obj20 obj9)
	(in-city obj9 obj1)
	(at obj31 obj22)
	(at obj14 obj3)
	(in-city obj22 obj1)
	(at obj13 obj3)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj17 obj9)
	(at obj32 obj3)
	(at obj35 obj9)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj28 obj22)
	(at obj38 obj9)
	(at obj26 obj0)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj41 obj9)
	(at obj12 obj3)
	(at obj29 obj0)
	(at obj24 obj22)
	(at obj23 obj0)
	(at obj19 obj9)
	(at obj34 obj9)
	(at obj39 obj22)
	(at obj25 obj9)
)

(:goal (and
	(at obj36 obj3)
	(at obj31 obj22)
	(at obj41 obj9)
	(at obj39 obj22)
))
)