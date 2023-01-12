(define (problem bw_both_generative_policies_37)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj9 obj15 obj27 - airport
	obj1 obj10 obj16 obj28 - city
	obj2 obj3 obj14 obj31 obj35 obj36 - airplane
	obj5 obj7 obj13 obj17 obj19 obj34 - location
	obj6 obj11 obj12 obj18 obj21 obj22 obj29 obj33 obj37 obj38 - package
	obj20 obj23 obj24 obj25 obj26 obj30 obj32 - truck
)

(:init
	(at obj35 obj27)
	(at obj25 obj7)
	(at obj36 obj4)
	(in-city obj17 obj10)
	(at obj11 obj4)
	(at obj14 obj9)
	(in-city obj5 obj1)
	(at obj2 obj0)
	(at obj12 obj7)
	(in-city obj8 obj1)
	(at obj31 obj27)
	(at obj23 obj15)
	(at obj26 obj9)
	(in-city obj4 obj1)
	(at obj38 obj15)
	(at obj33 obj17)
	(at obj21 obj8)
	(in-city obj27 obj28)
	(in-city obj7 obj1)
	(at obj37 obj34)
	(at obj22 obj19)
	(in-city obj9 obj10)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj18 obj13)
	(at obj32 obj27)
	(in-city obj19 obj1)
	(at obj29 obj17)
	(in-city obj34 obj16)
	(in-city obj15 obj16)
	(at obj3 obj0)
	(at obj30 obj4)
	(at obj20 obj8)
	(at obj6 obj5)
	(at obj24 obj0)
)

(:goal (and
	(at obj18 obj5)
	(at obj22 obj7)
	(at obj29 obj9)
	(at obj38 obj27)
	(at obj12 obj4)
	(at obj33 obj9)
	(at obj11 obj8)
	(at obj37 obj15)
	(at obj21 obj15)
	(at obj6 obj0)
))
)