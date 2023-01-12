(define (problem bw_both_generative_policies_17)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj16 obj22 - location
	obj5 obj9 obj10 obj11 obj14 obj19 obj20 obj24 obj26 obj28 obj29 - package
	obj8 obj15 obj17 obj23 obj30 obj31 obj32 - airplane
	obj18 obj21 obj25 obj27 - truck
)

(:init
	(at obj24 obj6)
	(at obj8 obj6)
	(at obj15 obj2)
	(in-city obj22 obj1)
	(at obj21 obj2)
	(in-city obj13 obj3)
	(at obj30 obj6)
	(at obj20 obj16)
	(in-city obj12 obj1)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(at obj27 obj6)
	(at obj29 obj6)
	(at obj28 obj22)
	(at obj32 obj0)
	(at obj23 obj6)
	(at obj18 obj13)
	(at obj10 obj0)
	(at obj25 obj0)
	(at obj9 obj0)
	(at obj14 obj13)
	(at obj19 obj12)
	(at obj26 obj22)
	(at obj11 obj4)
	(at obj31 obj6)
	(in-city obj2 obj3)
	(at obj17 obj0)
	(in-city obj16 obj7)
	(in-city obj0 obj1)
	(at obj5 obj0)
)

(:goal (and
	(at obj19 obj0)
	(at obj11 obj13)
	(at obj9 obj13)
	(at obj10 obj2)
	(at obj24 obj2)
	(at obj28 obj12)
	(at obj5 obj6)
	(at obj20 obj6)
	(at obj14 obj2)
	(at obj29 obj2)
	(at obj26 obj12)
))
)