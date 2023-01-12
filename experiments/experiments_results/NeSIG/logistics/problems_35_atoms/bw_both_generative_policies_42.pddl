(define (problem bw_both_generative_policies_42)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj15 obj18 obj21 - airport
	obj1 obj16 obj19 obj22 - city
	obj2 obj4 obj10 obj12 obj20 obj38 - location
	obj5 obj7 obj8 obj11 obj13 obj14 obj17 obj23 obj24 obj26 obj32 obj34 obj37 - package
	obj9 obj29 obj35 obj36 - airplane
	obj25 obj27 obj28 obj30 obj31 obj33 - truck
)

(:init
	(in-city obj38 obj19)
	(at obj27 obj0)
	(at obj8 obj4)
	(in-city obj21 obj22)
	(at obj14 obj10)
	(at obj25 obj3)
	(at obj23 obj20)
	(at obj32 obj4)
	(at obj24 obj6)
	(at obj34 obj18)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj30 obj6)
	(at obj26 obj15)
	(in-city obj18 obj19)
	(at obj29 obj15)
	(at obj33 obj18)
	(at obj9 obj3)
	(at obj7 obj0)
	(in-city obj10 obj1)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(at obj37 obj4)
	(at obj35 obj21)
	(in-city obj3 obj1)
	(at obj28 obj21)
	(in-city obj15 obj16)
	(at obj11 obj2)
	(in-city obj6 obj1)
	(at obj13 obj12)
	(at obj36 obj3)
	(at obj31 obj15)
	(in-city obj20 obj19)
	(in-city obj12 obj1)
	(at obj5 obj3)
)

(:goal (and
	(at obj26 obj3)
	(at obj11 obj10)
	(at obj23 obj20)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj17 obj6)
	(at obj32 obj0)
	(at obj24 obj3)
	(at obj14 obj2)
	(at obj7 obj6)
	(at obj37 obj0)
	(at obj13 obj6)
	(at obj34 obj6)
))
)