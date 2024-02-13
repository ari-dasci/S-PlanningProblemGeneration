(define (problem bw_both_generative_policies_10)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj13 obj14 obj16 obj17 obj19 obj21 obj22 obj23 obj24 obj28 obj30 obj31 - package
	obj7 obj27 obj29 - airplane
	obj8 obj9 obj10 obj12 obj15 obj18 obj32 - location
	obj20 obj25 obj26 - truck
)

(:init
	(at obj30 obj5)
	(at obj26 obj0)
	(at obj28 obj3)
	(in-city obj8 obj4)
	(at obj29 obj0)
	(in-city obj12 obj1)
	(at obj31 obj9)
	(in-city obj18 obj1)
	(at obj23 obj0)
	(at obj16 obj10)
	(at obj21 obj18)
	(at obj19 obj15)
	(in-city obj32 obj4)
	(at obj24 obj3)
	(at obj13 obj5)
	(at obj17 obj8)
	(at obj14 obj12)
	(in-city obj10 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj4)
	(in-city obj3 obj4)
	(at obj11 obj9)
	(at obj22 obj12)
	(at obj27 obj0)
	(at obj2 obj0)
	(at obj20 obj5)
	(in-city obj0 obj1)
	(at obj25 obj3)
	(at obj7 obj3)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj16 obj8)
	(at obj14 obj0)
	(at obj28 obj5)
	(at obj13 obj0)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj2 obj5)
	(at obj30 obj0)
	(at obj17 obj32)
	(at obj22 obj0)
	(at obj19 obj10)
	(at obj11 obj5)
	(at obj31 obj5)
	(at obj21 obj12)
))
)