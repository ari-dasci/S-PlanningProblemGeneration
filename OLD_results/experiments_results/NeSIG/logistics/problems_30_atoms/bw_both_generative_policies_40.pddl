(define (problem bw_both_generative_policies_40)

(:domain logistics)

(:objects
	obj0 obj8 obj17 - airport
	obj1 obj9 obj18 - city
	obj2 obj4 obj6 obj11 obj12 obj15 obj16 obj22 obj23 obj25 obj26 obj31 - package
	obj3 obj5 obj10 obj13 obj14 obj21 obj29 - location
	obj7 obj19 obj20 obj32 - truck
	obj24 obj27 obj28 obj30 - airplane
)

(:init
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
	(at obj31 obj29)
	(at obj7 obj0)
	(in-city obj21 obj1)
	(at obj32 obj21)
	(in-city obj5 obj1)
	(at obj30 obj17)
	(at obj22 obj21)
	(at obj15 obj14)
	(at obj20 obj8)
	(at obj12 obj10)
	(at obj23 obj17)
	(at obj25 obj0)
	(at obj11 obj8)
	(at obj6 obj5)
	(at obj24 obj0)
	(at obj28 obj17)
	(at obj26 obj3)
	(at obj27 obj0)
	(at obj4 obj3)
	(at obj2 obj0)
	(in-city obj10 obj1)
	(in-city obj29 obj18)
	(at obj19 obj17)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(in-city obj17 obj18)
	(at obj16 obj13)
)

(:goal (and
	(at obj12 obj3)
	(at obj4 obj5)
	(at obj15 obj8)
	(at obj6 obj0)
	(at obj23 obj0)
	(at obj26 obj5)
	(at obj31 obj17)
	(at obj22 obj0)
	(at obj25 obj8)
	(at obj16 obj0)
	(at obj11 obj0)
	(at obj2 obj8)
))
)