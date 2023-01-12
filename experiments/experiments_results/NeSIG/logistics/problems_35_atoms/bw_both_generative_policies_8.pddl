(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj16 obj24 - airport
	obj1 obj5 obj17 obj25 - city
	obj2 obj6 obj14 obj18 obj19 obj22 obj27 obj31 - location
	obj3 obj7 obj13 obj15 obj20 obj23 obj32 obj34 obj36 obj37 obj38 - package
	obj8 obj10 obj26 obj29 obj30 obj33 - truck
	obj11 obj12 obj21 obj28 obj35 - airplane
)

(:init
	(at obj37 obj16)
	(at obj34 obj27)
	(in-city obj14 obj5)
	(at obj11 obj4)
	(at obj3 obj2)
	(in-city obj4 obj5)
	(at obj20 obj19)
	(at obj36 obj31)
	(at obj29 obj24)
	(at obj35 obj24)
	(in-city obj2 obj1)
	(at obj7 obj4)
	(in-city obj31 obj25)
	(at obj28 obj24)
	(at obj26 obj16)
	(at obj8 obj2)
	(in-city obj0 obj1)
	(in-city obj24 obj25)
	(at obj10 obj0)
	(in-city obj19 obj1)
	(at obj12 obj9)
	(at obj15 obj14)
	(at obj38 obj2)
	(in-city obj27 obj25)
	(in-city obj9 obj1)
	(in-city obj22 obj1)
	(in-city obj16 obj17)
	(in-city obj6 obj1)
	(at obj13 obj6)
	(in-city obj18 obj5)
	(at obj23 obj22)
	(at obj30 obj4)
	(at obj21 obj9)
	(at obj33 obj9)
	(at obj32 obj18)
)

(:goal (and
	(at obj13 obj2)
	(at obj23 obj19)
	(at obj32 obj14)
	(at obj20 obj0)
	(at obj7 obj9)
	(at obj34 obj24)
	(at obj36 obj27)
	(at obj37 obj9)
	(at obj38 obj0)
	(at obj15 obj18)
	(at obj3 obj0)
))
)