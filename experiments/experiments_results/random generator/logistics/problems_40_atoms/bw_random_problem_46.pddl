(define (problem bw_random_problem_46)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 obj12 obj19 obj30 - airport
	obj1 obj8 obj31 - city
	obj2 obj3 obj10 obj17 obj24 obj25 obj28 obj29 obj37 obj40 obj42 - airplane
	obj5 obj11 obj15 obj20 obj21 obj32 obj35 obj41 - package
	obj6 obj14 obj16 obj18 obj22 obj23 obj26 obj27 obj33 obj36 obj39 - truck
	obj13 obj34 obj38 - location
)

(:init
	(at obj40 obj9)
	(at obj20 obj7)
	(at obj37 obj0)
	(at obj29 obj12)
	(in-city obj13 obj1)
	(at obj3 obj0)
	(at obj14 obj7)
	(at obj39 obj13)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(at obj18 obj4)
	(at obj24 obj0)
	(at obj6 obj0)
	(at obj33 obj30)
	(at obj22 obj12)
	(in-city obj19 obj8)
	(at obj32 obj19)
	(at obj36 obj30)
	(at obj2 obj0)
	(at obj23 obj19)
	(in-city obj38 obj8)
	(in-city obj7 obj8)
	(at obj17 obj9)
	(at obj26 obj19)
	(at obj42 obj0)
	(at obj11 obj0)
	(at obj5 obj0)
	(in-city obj30 obj31)
	(at obj35 obj30)
	(at obj21 obj7)
	(at obj28 obj9)
	(at obj41 obj9)
	(at obj27 obj13)
	(at obj16 obj9)
	(in-city obj9 obj8)
	(in-city obj34 obj8)
	(at obj10 obj4)
	(in-city obj4 obj1)
	(in-city obj12 obj8)
	(at obj15 obj13)
)

(:goal (and
	(at obj15 obj13)
	(at obj20 obj7)
	(at obj32 obj19)
	(at obj41 obj9)
))
)