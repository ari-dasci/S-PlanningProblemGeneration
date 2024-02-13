(define (problem bw_both_generative_policies_22)

(:domain logistics)

(:objects
	obj0 obj3 obj11 obj15 obj19 - airport
	obj1 obj4 obj16 - city
	obj2 obj6 obj8 obj12 obj14 obj28 obj29 obj32 - airplane
	obj5 obj10 obj17 - location
	obj7 obj9 obj18 obj20 obj21 obj22 obj24 obj30 obj31 - package
	obj13 obj23 obj25 obj26 obj27 - truck
)

(:init
	(in-city obj19 obj1)
	(in-city obj15 obj16)
	(at obj20 obj15)
	(at obj14 obj11)
	(at obj13 obj0)
	(at obj26 obj15)
	(at obj25 obj19)
	(at obj7 obj5)
	(at obj32 obj11)
	(at obj23 obj11)
	(at obj31 obj19)
	(in-city obj5 obj1)
	(in-city obj11 obj1)
	(at obj22 obj15)
	(at obj27 obj3)
	(at obj18 obj3)
	(in-city obj10 obj4)
	(in-city obj17 obj1)
	(at obj9 obj0)
	(at obj21 obj15)
	(in-city obj3 obj4)
	(at obj28 obj11)
	(at obj6 obj0)
	(at obj30 obj19)
	(at obj12 obj0)
	(at obj24 obj10)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj29 obj19)
)

(:goal (and
	(at obj21 obj0)
	(at obj7 obj17)
	(at obj9 obj19)
	(at obj18 obj0)
	(at obj24 obj3)
	(at obj22 obj0)
	(at obj30 obj15)
	(at obj31 obj0)
	(at obj20 obj0)
))
)