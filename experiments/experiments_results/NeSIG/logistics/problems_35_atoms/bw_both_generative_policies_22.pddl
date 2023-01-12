(define (problem bw_both_generative_policies_22)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj21 obj27 - airport
	obj1 obj3 obj7 obj22 - city
	obj4 obj9 obj12 obj14 obj15 obj18 obj20 obj24 obj28 obj35 obj38 - package
	obj5 obj8 obj16 obj17 obj23 obj32 obj33 obj34 obj36 obj37 - airplane
	obj10 obj11 obj13 obj26 - location
	obj19 obj25 obj29 obj30 obj31 - truck
)

(:init
	(at obj25 obj21)
	(at obj35 obj13)
	(at obj28 obj26)
	(at obj19 obj2)
	(at obj38 obj13)
	(at obj15 obj0)
	(in-city obj21 obj22)
	(at obj33 obj21)
	(at obj31 obj27)
	(at obj37 obj27)
	(at obj14 obj11)
	(at obj8 obj6)
	(at obj29 obj0)
	(at obj30 obj6)
	(at obj20 obj10)
	(at obj36 obj27)
	(at obj4 obj0)
	(at obj17 obj6)
	(in-city obj27 obj3)
	(at obj24 obj2)
	(in-city obj11 obj7)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj18 obj13)
	(at obj23 obj21)
	(at obj32 obj27)
	(at obj5 obj2)
	(at obj16 obj6)
	(in-city obj26 obj3)
	(at obj9 obj0)
	(in-city obj6 obj7)
	(at obj34 obj6)
	(at obj12 obj11)
)

(:goal (and
	(at obj4 obj2)
	(at obj35 obj13)
	(at obj9 obj21)
	(at obj12 obj6)
	(at obj38 obj13)
	(at obj28 obj2)
	(at obj15 obj21)
	(at obj20 obj0)
	(at obj14 obj6)
	(at obj18 obj13)
	(at obj24 obj0)
))
)