(define (problem bw_both_generative_policies_46)

(:domain logistics)

(:objects
	obj0 obj4 obj11 obj16 - airport
	obj1 obj5 obj12 obj17 - city
	obj2 obj13 obj24 obj38 - airplane
	obj3 obj6 obj7 obj14 obj15 obj20 obj25 obj32 - location
	obj8 obj9 obj10 obj18 obj19 obj22 obj23 obj26 obj29 obj31 obj33 obj34 obj35 obj36 obj37 - package
	obj21 obj27 obj28 obj30 - truck
)

(:init
	(in-city obj15 obj1)
	(in-city obj14 obj5)
	(at obj29 obj14)
	(at obj2 obj0)
	(in-city obj20 obj1)
	(at obj21 obj11)
	(in-city obj4 obj5)
	(at obj26 obj25)
	(in-city obj7 obj5)
	(at obj27 obj16)
	(in-city obj32 obj1)
	(at obj8 obj6)
	(in-city obj11 obj12)
	(at obj36 obj16)
	(at obj35 obj0)
	(at obj23 obj11)
	(at obj38 obj11)
	(at obj33 obj32)
	(at obj9 obj3)
	(at obj34 obj20)
	(in-city obj0 obj1)
	(at obj37 obj4)
	(at obj19 obj4)
	(in-city obj6 obj5)
	(at obj28 obj0)
	(at obj13 obj11)
	(at obj22 obj15)
	(at obj18 obj14)
	(in-city obj3 obj1)
	(in-city obj25 obj1)
	(in-city obj16 obj17)
	(at obj30 obj4)
	(at obj10 obj7)
	(at obj31 obj15)
	(at obj24 obj0)
)

(:goal (and
	(at obj37 obj11)
	(at obj33 obj0)
	(at obj18 obj6)
	(at obj36 obj11)
	(at obj35 obj4)
	(at obj26 obj0)
	(at obj29 obj6)
	(at obj10 obj4)
	(at obj23 obj0)
	(at obj22 obj0)
	(at obj19 obj11)
	(at obj31 obj0)
	(at obj34 obj0)
	(at obj9 obj25)
	(at obj8 obj14)
))
)