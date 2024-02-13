(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj5 obj6 obj26 - airport
	obj1 obj7 obj27 - city
	obj2 obj10 obj12 obj14 obj25 obj29 - airplane
	obj3 obj8 obj11 obj13 obj22 - location
	obj4 obj9 obj15 obj16 obj18 obj19 obj20 obj24 obj31 obj32 - package
	obj17 obj21 obj23 obj28 obj30 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj14 obj5)
	(at obj29 obj5)
	(at obj18 obj11)
	(in-city obj22 obj7)
	(at obj23 obj5)
	(in-city obj6 obj7)
	(at obj17 obj6)
	(at obj9 obj8)
	(at obj24 obj22)
	(at obj32 obj26)
	(at obj16 obj5)
	(in-city obj5 obj1)
	(at obj10 obj6)
	(in-city obj11 obj1)
	(at obj20 obj13)
	(at obj19 obj5)
	(in-city obj8 obj7)
	(at obj25 obj5)
	(at obj21 obj0)
	(at obj30 obj13)
	(at obj12 obj0)
	(at obj28 obj26)
	(at obj31 obj11)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj15 obj6)
	(in-city obj26 obj27)
	(in-city obj0 obj1)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj18 obj3)
	(at obj16 obj26)
	(at obj19 obj6)
	(at obj20 obj22)
	(at obj32 obj0)
	(at obj24 obj8)
	(at obj15 obj0)
	(at obj9 obj22)
	(at obj31 obj5)
	(at obj4 obj11)
))
)