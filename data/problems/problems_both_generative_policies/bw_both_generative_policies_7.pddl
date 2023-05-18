(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj8 obj13 obj16 obj23 obj32 - airport
	obj1 obj9 obj14 obj17 obj24 obj33 - city
	obj2 obj3 obj4 obj5 obj10 obj12 obj15 obj18 obj20 obj22 obj26 obj27 obj28 obj29 obj30 obj31 obj35 - package
	obj6 obj11 obj19 obj21 obj25 obj34 - truck
	obj7 - airplane
)

(:init
	(at obj29 obj8)
	(at obj30 obj0)
	(at obj2 obj0)
	(at obj15 obj0)
	(at obj22 obj13)
	(at obj5 obj0)
	(at obj28 obj8)
	(at obj10 obj8)
	(at obj25 obj23)
	(in-city obj0 obj1)
	(at obj34 obj32)
	(at obj4 obj0)
	(in-city obj8 obj9)
	(in-city obj23 obj24)
	(in-city obj32 obj33)
	(at obj31 obj23)
	(in-city obj16 obj17)
	(at obj35 obj0)
	(at obj7 obj0)
	(at obj27 obj13)
	(at obj12 obj8)
	(at obj18 obj13)
	(at obj21 obj13)
	(at obj19 obj16)
	(at obj20 obj13)
	(at obj3 obj0)
	(in-city obj13 obj14)
	(at obj11 obj8)
	(at obj26 obj8)
	(at obj6 obj0)
)

(:goal (and
	(at obj5 obj16)
	(at obj31 obj23)
	(at obj27 obj32)
	(at obj20 obj16)
	(at obj29 obj8)
	(at obj18 obj32)
	(at obj35 obj13)
	(at obj2 obj32)
	(at obj22 obj32)
	(at obj12 obj8)
	(at obj15 obj32)
	(at obj28 obj8)
	(at obj10 obj8)
	(at obj3 obj32)
	(at obj26 obj8)
))
)