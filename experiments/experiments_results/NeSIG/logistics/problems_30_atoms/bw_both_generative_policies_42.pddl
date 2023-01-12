(define (problem bw_both_generative_policies_42)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj21 obj22 obj28 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 obj11 obj14 obj15 obj16 obj17 obj19 obj31 obj32 - package
	obj6 obj9 obj12 obj13 - location
	obj18 obj20 obj24 obj25 obj26 obj30 - truck
	obj23 obj27 obj29 - airplane
)

(:init
	(at obj18 obj2)
	(at obj10 obj9)
	(at obj31 obj28)
	(in-city obj28 obj1)
	(at obj4 obj0)
	(in-city obj7 obj8)
	(at obj17 obj12)
	(in-city obj22 obj3)
	(in-city obj6 obj3)
	(at obj30 obj28)
	(at obj32 obj2)
	(at obj16 obj0)
	(at obj11 obj7)
	(at obj5 obj2)
	(in-city obj21 obj8)
	(at obj23 obj22)
	(in-city obj9 obj3)
	(at obj14 obj13)
	(at obj26 obj22)
	(in-city obj12 obj8)
	(at obj19 obj7)
	(at obj29 obj28)
	(at obj25 obj7)
	(at obj27 obj0)
	(at obj24 obj21)
	(in-city obj2 obj3)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj20 obj0)
)

(:goal (and
	(at obj5 obj0)
	(at obj31 obj2)
	(at obj15 obj2)
	(at obj11 obj28)
	(at obj10 obj2)
	(at obj14 obj28)
	(at obj32 obj0)
	(at obj16 obj28)
	(at obj4 obj21)
	(at obj19 obj28)
	(at obj17 obj21)
))
)