(define (problem bw_both_generative_policies_21)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj8 obj18 - airport
	obj1 obj5 obj19 - city
	obj2 obj28 - airplane
	obj6 obj9 obj10 obj15 obj17 obj20 obj22 obj24 obj26 obj27 obj29 obj30 obj31 obj32 - package
	obj7 obj12 obj13 obj16 - location
	obj11 obj14 obj21 obj23 obj25 - truck
)

(:init
	(at obj15 obj7)
	(in-city obj3 obj1)
	(at obj6 obj3)
	(at obj25 obj18)
	(at obj17 obj16)
	(at obj22 obj18)
	(at obj14 obj0)
	(at obj24 obj12)
	(at obj21 obj8)
	(at obj10 obj4)
	(at obj9 obj8)
	(at obj31 obj4)
	(at obj27 obj8)
	(at obj28 obj0)
	(in-city obj4 obj5)
	(at obj20 obj13)
	(in-city obj8 obj1)
	(at obj29 obj18)
	(at obj23 obj3)
	(at obj32 obj18)
	(in-city obj16 obj5)
	(in-city obj18 obj19)
	(in-city obj13 obj5)
	(in-city obj7 obj1)
	(at obj11 obj4)
	(at obj2 obj0)
	(at obj26 obj13)
	(in-city obj0 obj1)
	(in-city obj12 obj5)
	(at obj30 obj16)
)

(:goal (and
	(at obj30 obj13)
	(at obj29 obj0)
	(at obj9 obj0)
	(at obj31 obj0)
	(at obj17 obj13)
	(at obj32 obj0)
	(at obj15 obj3)
	(at obj20 obj4)
	(at obj27 obj0)
	(at obj6 obj8)
	(at obj26 obj4)
	(at obj22 obj0)
	(at obj10 obj0)
	(at obj24 obj4)
))
)