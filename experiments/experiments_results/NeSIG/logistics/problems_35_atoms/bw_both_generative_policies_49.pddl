(define (problem bw_both_generative_policies_49)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj15 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj14 obj21 obj25 obj26 obj31 - location
	obj8 obj10 obj11 obj16 obj18 obj19 obj20 obj23 obj27 obj28 obj29 obj30 obj34 obj35 obj36 - package
	obj9 obj13 obj32 obj33 - truck
	obj12 obj17 obj22 obj24 obj37 - airplane
)

(:init
	(at obj11 obj3)
	(in-city obj15 obj1)
	(in-city obj31 obj7)
	(at obj30 obj14)
	(at obj13 obj3)
	(in-city obj5 obj1)
	(at obj33 obj0)
	(at obj27 obj26)
	(at obj23 obj14)
	(at obj17 obj15)
	(at obj32 obj15)
	(at obj8 obj0)
	(at obj18 obj2)
	(at obj29 obj25)
	(in-city obj2 obj1)
	(at obj12 obj3)
	(in-city obj21 obj4)
	(in-city obj3 obj4)
	(at obj35 obj5)
	(in-city obj26 obj1)
	(at obj20 obj6)
	(at obj10 obj5)
	(in-city obj0 obj1)
	(in-city obj14 obj7)
	(at obj22 obj15)
	(in-city obj25 obj7)
	(at obj28 obj21)
	(at obj16 obj6)
	(at obj19 obj0)
	(at obj34 obj31)
	(in-city obj6 obj7)
	(at obj36 obj14)
	(at obj37 obj15)
	(at obj9 obj6)
	(at obj24 obj0)
)

(:goal (and
	(at obj27 obj5)
	(at obj8 obj15)
	(at obj18 obj0)
	(at obj36 obj6)
	(at obj28 obj3)
	(at obj20 obj15)
	(at obj11 obj6)
	(at obj29 obj31)
	(at obj30 obj6)
	(at obj10 obj15)
	(at obj16 obj15)
	(at obj34 obj14)
	(at obj35 obj15)
	(at obj23 obj6)
	(at obj19 obj15)
))
)