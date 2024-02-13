(define (problem bw_both_generative_policies_15)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj12 - airport
	obj1 obj4 obj9 obj13 - city
	obj2 obj11 obj16 obj17 obj21 obj23 obj25 - location
	obj5 obj6 obj7 obj14 obj15 obj18 obj19 obj20 obj22 obj24 obj26 obj30 obj36 obj37 obj38 - package
	obj10 obj32 obj33 obj34 obj35 - airplane
	obj27 obj28 obj29 obj31 - truck
)

(:init
	(in-city obj23 obj9)
	(at obj33 obj0)
	(at obj32 obj8)
	(at obj19 obj3)
	(at obj15 obj12)
	(at obj34 obj3)
	(at obj38 obj8)
	(at obj6 obj2)
	(at obj36 obj0)
	(at obj10 obj8)
	(in-city obj16 obj4)
	(in-city obj12 obj13)
	(at obj18 obj16)
	(at obj14 obj11)
	(in-city obj2 obj1)
	(in-city obj25 obj9)
	(at obj28 obj3)
	(in-city obj3 obj4)
	(at obj37 obj8)
	(in-city obj21 obj13)
	(at obj30 obj21)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj24 obj23)
	(at obj27 obj8)
	(at obj26 obj12)
	(in-city obj11 obj9)
	(in-city obj8 obj9)
	(at obj20 obj2)
	(at obj29 obj12)
	(at obj31 obj0)
	(at obj35 obj12)
	(at obj5 obj3)
	(in-city obj17 obj9)
	(at obj22 obj17)
)

(:goal (and
	(at obj38 obj12)
	(at obj7 obj12)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj22 obj8)
	(at obj5 obj0)
	(at obj24 obj11)
	(at obj20 obj0)
	(at obj30 obj12)
	(at obj18 obj3)
	(at obj37 obj0)
	(at obj19 obj0)
	(at obj36 obj3)
	(at obj26 obj8)
	(at obj6 obj0)
))
)