(define (problem bw_both_generative_policies_20)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj9 obj10 obj11 obj14 obj16 obj18 obj21 obj22 obj25 obj29 obj31 obj32 - package
	obj5 obj15 obj26 - location
	obj7 obj19 obj20 obj30 - airplane
	obj17 obj23 obj24 obj27 obj28 - truck
)

(:init
	(at obj31 obj2)
	(at obj24 obj12)
	(at obj27 obj6)
	(at obj4 obj0)
	(at obj29 obj26)
	(in-city obj26 obj13)
	(at obj16 obj15)
	(at obj18 obj12)
	(at obj23 obj0)
	(in-city obj15 obj1)
	(at obj20 obj6)
	(at obj30 obj2)
	(at obj7 obj6)
	(at obj14 obj2)
	(in-city obj6 obj3)
	(at obj17 obj8)
	(in-city obj8 obj1)
	(at obj11 obj2)
	(at obj9 obj5)
	(in-city obj12 obj13)
	(at obj19 obj6)
	(at obj32 obj12)
	(at obj22 obj6)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj25 obj8)
	(at obj28 obj2)
	(at obj21 obj12)
	(in-city obj5 obj3)
	(at obj10 obj8)
)

(:goal (and
	(at obj16 obj8)
	(at obj21 obj0)
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj25 obj0)
	(at obj29 obj26)
	(at obj32 obj0)
	(at obj4 obj2)
	(at obj18 obj0)
	(at obj31 obj6)
	(at obj22 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
))
)