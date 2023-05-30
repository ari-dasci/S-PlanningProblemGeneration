(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj6 obj13 obj18 - airport
	obj1 obj7 obj19 - city
	obj2 obj4 obj8 obj10 obj12 obj14 obj17 obj24 obj25 obj30 obj36 obj40 - truck
	obj3 obj5 obj15 obj31 obj37 obj42 - location
	obj9 obj16 obj20 obj22 obj23 obj26 obj27 obj29 obj33 obj34 obj35 obj38 obj41 - package
	obj11 obj21 obj28 obj32 obj39 - airplane
)

(:init
	(at obj4 obj3)
	(in-city obj18 obj19)
	(at obj11 obj0)
	(in-city obj42 obj19)
	(in-city obj0 obj1)
	(at obj38 obj15)
	(at obj10 obj3)
	(at obj39 obj6)
	(at obj8 obj6)
	(in-city obj13 obj7)
	(at obj22 obj18)
	(at obj14 obj6)
	(at obj25 obj13)
	(at obj28 obj18)
	(in-city obj3 obj1)
	(at obj32 obj0)
	(at obj35 obj15)
	(in-city obj6 obj7)
	(at obj9 obj3)
	(at obj27 obj13)
	(at obj33 obj18)
	(at obj34 obj15)
	(at obj41 obj31)
	(in-city obj15 obj1)
	(in-city obj31 obj7)
	(at obj16 obj6)
	(in-city obj37 obj7)
	(at obj30 obj18)
	(in-city obj5 obj1)
	(at obj29 obj18)
	(at obj21 obj0)
	(at obj23 obj3)
	(at obj40 obj31)
	(at obj12 obj0)
	(at obj24 obj0)
	(at obj17 obj13)
	(at obj20 obj18)
	(at obj26 obj3)
	(at obj36 obj15)
	(at obj2 obj0)
)

(:goal (and
	(at obj23 obj15)
	(at obj35 obj5)
	(at obj34 obj15)
	(at obj41 obj6)
	(at obj27 obj31)
	(at obj9 obj5)
))
)