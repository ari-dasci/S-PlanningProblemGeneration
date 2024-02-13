(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj10 obj13 obj16 obj21 - airport
	obj1 obj4 obj17 - city
	obj2 obj5 obj11 obj12 obj15 obj19 obj23 obj31 - airplane
	obj6 obj7 obj14 obj22 obj29 obj32 - package
	obj8 obj27 - location
	obj18 obj20 obj24 obj25 obj26 obj28 obj30 - truck
)

(:init
	(at obj18 obj16)
	(at obj6 obj3)
	(in-city obj8 obj4)
	(in-city obj16 obj17)
	(at obj32 obj0)
	(at obj19 obj9)
	(at obj7 obj0)
	(at obj15 obj13)
	(at obj29 obj27)
	(at obj23 obj21)
	(at obj28 obj0)
	(in-city obj27 obj17)
	(at obj22 obj10)
	(in-city obj10 obj4)
	(in-city obj21 obj17)
	(at obj12 obj10)
	(at obj30 obj13)
	(in-city obj3 obj4)
	(at obj20 obj9)
	(at obj31 obj16)
	(at obj11 obj9)
	(at obj14 obj8)
	(at obj25 obj21)
	(in-city obj9 obj4)
	(at obj26 obj3)
	(at obj24 obj10)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj5 obj0)
)

(:goal (and
	(at obj7 obj10)
	(at obj29 obj21)
	(at obj14 obj9)
	(at obj6 obj21)
	(at obj22 obj0)
	(at obj32 obj16)
))
)