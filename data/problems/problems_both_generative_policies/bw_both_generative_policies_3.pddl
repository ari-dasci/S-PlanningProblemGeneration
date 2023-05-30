(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj12 obj19 obj24 obj29 obj30 obj31 obj37 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj17 obj22 obj25 obj26 obj32 obj33 obj39 - package
	obj3 obj10 obj15 obj21 obj40 - location
	obj9 obj11 obj14 obj18 obj20 obj23 obj27 obj28 obj34 obj35 obj38 - truck
	obj13 obj16 obj36 obj41 obj42 - airplane
)

(:init
	(at obj11 obj10)
	(at obj18 obj6)
	(at obj33 obj6)
	(at obj39 obj31)
	(in-city obj0 obj1)
	(in-city obj29 obj7)
	(in-city obj31 obj1)
	(at obj25 obj4)
	(at obj41 obj29)
	(at obj14 obj6)
	(in-city obj19 obj7)
	(at obj13 obj0)
	(in-city obj3 obj1)
	(at obj35 obj0)
	(at obj26 obj10)
	(at obj16 obj4)
	(at obj32 obj31)
	(at obj17 obj12)
	(at obj28 obj19)
	(in-city obj40 obj1)
	(in-city obj6 obj7)
	(at obj9 obj3)
	(at obj38 obj6)
	(in-city obj12 obj7)
	(at obj42 obj37)
	(at obj34 obj30)
	(in-city obj15 obj7)
	(in-city obj37 obj7)
	(in-city obj21 obj7)
	(at obj27 obj4)
	(in-city obj4 obj5)
	(in-city obj24 obj7)
	(in-city obj30 obj7)
	(at obj20 obj4)
	(in-city obj10 obj5)
	(at obj22 obj12)
	(at obj36 obj30)
	(at obj8 obj4)
	(at obj2 obj0)
	(at obj23 obj19)
)

(:goal (and
	(at obj26 obj4)
	(at obj39 obj31)
	(at obj22 obj4)
	(at obj32 obj31)
	(at obj25 obj10)
	(at obj2 obj3)
	(at obj33 obj29)
	(at obj17 obj4)
))
)