(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 obj21 obj31 - airport
	obj1 obj4 obj10 obj22 obj32 - city
	obj2 obj11 obj13 obj14 obj15 obj17 obj20 obj23 obj26 obj27 obj29 obj30 obj34 obj36 - package
	obj5 obj37 obj38 obj39 - airplane
	obj6 obj8 obj12 obj16 obj19 - location
	obj18 obj24 obj25 obj28 obj33 obj35 - truck
)

(:init
	(at obj25 obj21)
	(at obj29 obj3)
	(in-city obj7 obj4)
	(at obj33 obj0)
	(at obj2 obj0)
	(at obj28 obj7)
	(in-city obj8 obj1)
	(in-city obj21 obj22)
	(at obj34 obj12)
	(at obj36 obj0)
	(in-city obj16 obj4)
	(at obj23 obj9)
	(at obj39 obj31)
	(in-city obj3 obj4)
	(in-city obj19 obj10)
	(in-city obj6 obj4)
	(at obj30 obj21)
	(at obj26 obj16)
	(at obj37 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(at obj24 obj3)
	(at obj38 obj21)
	(at obj14 obj12)
	(at obj35 obj31)
	(in-city obj31 obj32)
	(at obj13 obj6)
	(at obj18 obj9)
	(at obj15 obj9)
	(at obj11 obj8)
	(at obj5 obj3)
	(at obj20 obj9)
	(at obj27 obj19)
)

(:goal (and
	(at obj14 obj9)
	(at obj17 obj0)
	(at obj15 obj21)
	(at obj36 obj21)
	(at obj30 obj31)
	(at obj20 obj21)
	(at obj29 obj31)
	(at obj27 obj12)
	(at obj34 obj9)
	(at obj13 obj16)
	(at obj23 obj21)
	(at obj26 obj7)
	(at obj2 obj9)
))
)