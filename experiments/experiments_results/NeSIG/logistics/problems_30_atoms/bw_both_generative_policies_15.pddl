(define (problem bw_both_generative_policies_15)

(:domain logistics)

(:objects
	obj0 obj5 obj12 obj18 obj21 - airport
	obj1 obj6 obj19 obj22 - city
	obj2 obj14 obj16 obj30 obj31 obj33 - airplane
	obj3 obj7 obj8 obj11 obj23 obj32 - location
	obj4 obj9 obj10 obj13 obj20 obj24 obj25 obj27 - package
	obj15 obj17 obj26 obj28 obj29 - truck
)

(:init
	(at obj30 obj5)
	(in-city obj3 obj1)
	(at obj25 obj18)
	(at obj9 obj7)
	(at obj29 obj5)
	(in-city obj12 obj1)
	(in-city obj23 obj19)
	(at obj24 obj23)
	(at obj16 obj5)
	(in-city obj21 obj22)
	(at obj13 obj11)
	(in-city obj11 obj1)
	(at obj20 obj7)
	(in-city obj8 obj1)
	(at obj14 obj12)
	(at obj28 obj21)
	(in-city obj32 obj6)
	(in-city obj5 obj6)
	(at obj31 obj21)
	(in-city obj7 obj6)
	(in-city obj18 obj19)
	(at obj26 obj18)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj33 obj0)
	(at obj17 obj0)
	(at obj27 obj21)
	(in-city obj0 obj1)
	(at obj15 obj12)
	(at obj10 obj8)
)

(:goal (and
	(at obj9 obj32)
	(at obj4 obj11)
	(at obj27 obj5)
	(at obj25 obj12)
	(at obj13 obj3)
	(at obj20 obj32)
	(at obj10 obj0)
	(at obj24 obj18)
))
)