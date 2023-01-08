(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj12 obj13 obj14 obj16 obj29 - airport
	obj1 - city
	obj2 obj3 obj8 obj11 obj17 obj18 obj20 obj22 obj24 obj25 obj26 obj27 obj28 obj31 obj32 - package
	obj5 obj9 obj10 obj19 - airplane
	obj7 - location
	obj15 obj21 obj23 obj30 - truck
)

(:init
	(at obj30 obj6)
	(at obj22 obj4)
	(at obj23 obj16)
	(at obj28 obj4)
	(at obj10 obj4)
	(in-city obj6 obj1)
	(at obj20 obj16)
	(at obj17 obj6)
	(in-city obj12 obj1)
	(at obj19 obj4)
	(at obj27 obj14)
	(at obj24 obj4)
	(at obj3 obj0)
	(in-city obj14 obj1)
	(at obj25 obj0)
	(in-city obj29 obj1)
	(at obj9 obj0)
	(at obj32 obj12)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(at obj2 obj0)
	(at obj18 obj6)
	(at obj15 obj6)
	(in-city obj13 obj1)
	(at obj21 obj6)
	(at obj5 obj0)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj31 obj13)
	(at obj11 obj6)
	(at obj26 obj0)
)

(:goal (and
	(at obj27 obj6)
	(at obj11 obj16)
	(at obj24 obj13)
	(at obj31 obj29)
	(at obj22 obj14)
	(at obj3 obj4)
	(at obj28 obj14)
	(at obj2 obj4)
	(at obj32 obj13)
	(at obj8 obj4)
	(at obj26 obj4)
	(at obj20 obj14)
	(at obj18 obj16)
	(at obj17 obj16)
	(at obj25 obj4)
))
)