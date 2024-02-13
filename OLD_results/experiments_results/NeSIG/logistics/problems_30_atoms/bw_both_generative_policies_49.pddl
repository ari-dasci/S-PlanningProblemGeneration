(define (problem bw_both_generative_policies_49)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj16 - airport
	obj1 obj3 obj11 - city
	obj4 obj7 obj9 obj12 obj15 obj17 obj18 obj19 obj20 obj28 obj29 obj30 obj32 - package
	obj5 obj8 obj14 obj23 obj26 - location
	obj6 obj13 obj25 obj31 - airplane
	obj21 obj22 obj24 obj27 - truck
)

(:init
	(at obj18 obj16)
	(in-city obj14 obj3)
	(at obj4 obj0)
	(at obj24 obj2)
	(at obj7 obj0)
	(at obj13 obj10)
	(in-city obj5 obj1)
	(at obj30 obj8)
	(at obj17 obj8)
	(at obj31 obj0)
	(at obj15 obj14)
	(at obj29 obj23)
	(at obj9 obj5)
	(at obj22 obj16)
	(in-city obj26 obj11)
	(in-city obj10 obj11)
	(in-city obj8 obj3)
	(at obj12 obj0)
	(in-city obj16 obj11)
	(at obj21 obj10)
	(at obj28 obj26)
	(at obj27 obj0)
	(at obj19 obj2)
	(in-city obj2 obj3)
	(at obj25 obj2)
	(at obj32 obj14)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(in-city obj23 obj3)
	(at obj20 obj0)
)

(:goal (and
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj19 obj0)
	(at obj18 obj2)
	(at obj9 obj0)
	(at obj32 obj23)
	(at obj28 obj16)
	(at obj4 obj2)
	(at obj15 obj23)
	(at obj29 obj8)
	(at obj30 obj2)
	(at obj17 obj2)
	(at obj12 obj2)
))
)