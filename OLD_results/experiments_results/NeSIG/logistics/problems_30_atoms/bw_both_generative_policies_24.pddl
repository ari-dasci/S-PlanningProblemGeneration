(define (problem bw_both_generative_policies_24)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj16 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj18 obj26 obj30 obj31 - airplane
	obj7 obj11 obj15 obj23 obj24 obj32 - location
	obj8 obj9 obj12 obj13 obj21 obj22 obj25 obj27 obj28 obj29 - package
	obj14 obj17 obj19 obj20 - truck
)

(:init
	(at obj17 obj16)
	(at obj29 obj0)
	(at obj13 obj0)
	(in-city obj15 obj6)
	(at obj28 obj24)
	(at obj31 obj3)
	(at obj26 obj16)
	(at obj10 obj5)
	(in-city obj32 obj4)
	(at obj8 obj3)
	(in-city obj11 obj1)
	(at obj27 obj23)
	(at obj19 obj0)
	(at obj9 obj5)
	(in-city obj5 obj6)
	(at obj21 obj15)
	(in-city obj23 obj6)
	(in-city obj3 obj4)
	(at obj12 obj11)
	(in-city obj7 obj1)
	(at obj18 obj5)
	(at obj14 obj3)
	(in-city obj24 obj4)
	(in-city obj16 obj6)
	(at obj22 obj7)
	(at obj2 obj0)
	(at obj20 obj5)
	(in-city obj0 obj1)
	(at obj25 obj3)
	(at obj30 obj16)
)

(:goal (and
	(at obj27 obj16)
	(at obj29 obj5)
	(at obj25 obj0)
	(at obj28 obj3)
	(at obj9 obj0)
	(at obj22 obj11)
	(at obj12 obj0)
	(at obj21 obj16)
	(at obj13 obj3)
	(at obj8 obj0)
))
)