(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj15 obj17 obj22 - airport
	obj1 obj4 obj16 obj23 - city
	obj2 obj10 obj19 obj31 - location
	obj5 obj7 obj12 obj13 obj20 obj28 obj29 obj30 obj34 obj36 obj37 - package
	obj6 obj8 obj11 obj14 obj18 obj21 obj24 obj26 - airplane
	obj25 obj27 obj32 obj33 obj35 obj38 - truck
)

(:init
	(at obj11 obj9)
	(at obj28 obj17)
	(at obj26 obj3)
	(in-city obj22 obj23)
	(at obj13 obj3)
	(at obj14 obj9)
	(in-city obj17 obj16)
	(at obj25 obj17)
	(in-city obj10 obj4)
	(at obj7 obj3)
	(at obj8 obj0)
	(in-city obj2 obj1)
	(at obj27 obj22)
	(at obj34 obj19)
	(at obj18 obj17)
	(in-city obj3 obj4)
	(at obj29 obj15)
	(at obj32 obj0)
	(at obj24 obj22)
	(at obj21 obj3)
	(at obj35 obj15)
	(at obj30 obj2)
	(in-city obj0 obj1)
	(in-city obj19 obj1)
	(at obj5 obj2)
	(in-city obj31 obj16)
	(at obj20 obj2)
	(in-city obj9 obj1)
	(in-city obj15 obj16)
	(at obj37 obj0)
	(at obj12 obj10)
	(at obj33 obj9)
	(at obj36 obj9)
	(at obj38 obj3)
	(at obj6 obj0)
)

(:goal (and
	(at obj36 obj15)
	(at obj37 obj17)
	(at obj5 obj0)
	(at obj20 obj0)
	(at obj7 obj9)
	(at obj28 obj3)
	(at obj13 obj15)
	(at obj29 obj17)
	(at obj34 obj0)
	(at obj30 obj19)
))
)