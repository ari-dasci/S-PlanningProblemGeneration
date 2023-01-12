(define (problem bw_both_generative_policies_29)

(:domain logistics)

(:objects
	obj0 obj8 obj17 - airport
	obj1 obj9 obj18 - city
	obj2 obj4 obj7 obj13 obj14 obj15 obj16 obj20 obj23 obj24 obj25 obj27 obj30 obj31 obj32 - package
	obj3 obj6 obj10 obj11 obj19 obj22 - location
	obj5 obj21 - airplane
	obj12 obj26 obj28 obj29 - truck
)

(:init
	(in-city obj11 obj9)
	(in-city obj3 obj1)
	(at obj26 obj0)
	(in-city obj8 obj9)
	(at obj14 obj0)
	(in-city obj6 obj1)
	(at obj27 obj17)
	(in-city obj19 obj18)
	(at obj7 obj0)
	(at obj23 obj6)
	(in-city obj10 obj9)
	(at obj16 obj6)
	(at obj21 obj0)
	(at obj15 obj10)
	(in-city obj22 obj9)
	(at obj28 obj17)
	(at obj29 obj8)
	(at obj31 obj22)
	(at obj13 obj8)
	(at obj30 obj0)
	(at obj12 obj6)
	(at obj32 obj19)
	(at obj4 obj3)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(at obj25 obj8)
	(at obj24 obj11)
	(in-city obj17 obj18)
	(at obj5 obj0)
	(at obj20 obj0)
)

(:goal (and
	(at obj32 obj17)
	(at obj25 obj0)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj2 obj17)
	(at obj14 obj8)
	(at obj23 obj0)
	(at obj27 obj0)
	(at obj31 obj11)
	(at obj20 obj17)
	(at obj15 obj11)
	(at obj24 obj8)
	(at obj30 obj8)
	(at obj7 obj8)
	(at obj16 obj0)
))
)