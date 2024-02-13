(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 obj34 - airport
	obj1 obj4 obj8 obj12 - city
	obj2 obj5 obj14 obj17 obj19 obj20 obj21 obj22 obj23 obj27 obj29 obj31 obj33 obj36 - package
	obj6 obj10 obj15 obj37 obj38 - airplane
	obj9 obj13 obj16 obj18 obj24 obj26 - location
	obj25 obj28 obj30 obj32 obj35 - truck
)

(:init
	(in-city obj18 obj1)
	(at obj29 obj13)
	(at obj30 obj0)
	(at obj14 obj9)
	(at obj2 obj0)
	(in-city obj24 obj12)
	(at obj33 obj26)
	(at obj35 obj34)
	(at obj25 obj3)
	(at obj36 obj0)
	(in-city obj9 obj8)
	(in-city obj16 obj4)
	(at obj27 obj24)
	(at obj37 obj7)
	(at obj17 obj16)
	(at obj22 obj18)
	(in-city obj11 obj12)
	(in-city obj3 obj4)
	(at obj31 obj3)
	(at obj15 obj3)
	(at obj20 obj11)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(at obj32 obj7)
	(at obj23 obj7)
	(at obj19 obj16)
	(at obj38 obj7)
	(at obj6 obj0)
	(in-city obj34 obj1)
	(in-city obj13 obj8)
	(at obj10 obj7)
	(in-city obj26 obj4)
	(at obj5 obj3)
	(at obj28 obj11)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj20 obj0)
	(at obj31 obj34)
	(at obj17 obj26)
	(at obj23 obj0)
	(at obj2 obj7)
	(at obj22 obj0)
	(at obj33 obj3)
	(at obj21 obj34)
	(at obj19 obj26)
	(at obj5 obj34)
	(at obj14 obj7)
	(at obj29 obj7)
	(at obj36 obj3)
))
)