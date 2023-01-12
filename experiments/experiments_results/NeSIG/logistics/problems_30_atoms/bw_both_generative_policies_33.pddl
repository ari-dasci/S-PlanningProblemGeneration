(define (problem bw_both_generative_policies_33)

(:domain logistics)

(:objects
	obj0 obj6 obj22 - airport
	obj1 obj7 obj23 - city
	obj2 obj4 obj10 obj12 obj14 obj16 obj24 - location
	obj3 obj5 obj8 obj15 obj17 obj18 obj19 obj20 obj27 obj28 obj29 obj30 - package
	obj9 obj21 obj25 obj31 obj32 - airplane
	obj11 obj13 obj26 - truck
)

(:init
	(at obj8 obj6)
	(at obj17 obj16)
	(at obj27 obj6)
	(in-city obj6 obj7)
	(at obj28 obj24)
	(in-city obj12 obj7)
	(at obj20 obj6)
	(at obj29 obj16)
	(in-city obj22 obj23)
	(at obj19 obj10)
	(in-city obj24 obj1)
	(at obj18 obj14)
	(at obj32 obj22)
	(at obj13 obj6)
	(at obj21 obj0)
	(at obj30 obj4)
	(in-city obj2 obj1)
	(in-city obj14 obj1)
	(in-city obj4 obj1)
	(at obj9 obj0)
	(at obj26 obj22)
	(at obj5 obj4)
	(at obj3 obj2)
	(at obj31 obj6)
	(at obj25 obj22)
	(in-city obj16 obj7)
	(in-city obj10 obj7)
	(in-city obj0 obj1)
	(at obj15 obj12)
	(at obj11 obj0)
)

(:goal (and
	(at obj29 obj12)
	(at obj3 obj0)
	(at obj27 obj22)
	(at obj30 obj24)
	(at obj19 obj12)
	(at obj15 obj16)
	(at obj20 obj22)
	(at obj5 obj24)
	(at obj8 obj22)
	(at obj17 obj12)
	(at obj18 obj0)
	(at obj28 obj2)
))
)