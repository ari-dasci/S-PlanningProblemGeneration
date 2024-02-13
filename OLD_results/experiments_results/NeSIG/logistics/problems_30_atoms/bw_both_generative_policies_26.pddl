(define (problem bw_both_generative_policies_26)

(:domain logistics)

(:objects
	obj0 obj6 obj17 obj27 - airport
	obj1 obj7 obj18 - city
	obj2 obj3 obj10 - location
	obj4 obj5 obj11 obj12 obj20 obj22 obj23 obj24 obj25 obj29 obj32 - package
	obj8 obj15 obj19 obj21 obj28 obj31 - airplane
	obj9 obj13 obj14 obj16 obj26 obj30 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj22 obj3)
	(at obj14 obj0)
	(in-city obj6 obj7)
	(at obj9 obj3)
	(at obj20 obj6)
	(at obj30 obj27)
	(at obj23 obj6)
	(at obj29 obj27)
	(at obj24 obj3)
	(at obj28 obj0)
	(at obj26 obj17)
	(at obj5 obj2)
	(at obj16 obj6)
	(at obj21 obj0)
	(in-city obj27 obj18)
	(in-city obj2 obj1)
	(at obj25 obj6)
	(at obj13 obj2)
	(at obj12 obj6)
	(at obj4 obj3)
	(at obj15 obj6)
	(at obj11 obj10)
	(in-city obj10 obj7)
	(in-city obj0 obj1)
	(at obj19 obj17)
	(at obj32 obj3)
	(in-city obj17 obj18)
	(at obj8 obj0)
	(at obj31 obj27)
)

(:goal (and
	(at obj25 obj0)
	(at obj11 obj6)
	(at obj4 obj0)
	(at obj24 obj0)
	(at obj12 obj0)
	(at obj32 obj0)
	(at obj23 obj0)
	(at obj20 obj17)
	(at obj22 obj0)
	(at obj29 obj17)
	(at obj5 obj2)
))
)