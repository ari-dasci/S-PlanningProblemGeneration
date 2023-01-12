(define (problem bw_both_generative_policies_32)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj10 obj12 obj16 obj17 obj21 obj22 obj27 obj28 obj29 obj31 obj33 - package
	obj7 obj11 obj13 obj14 obj15 obj18 obj19 obj24 - location
	obj20 obj32 - airplane
	obj23 obj25 obj26 obj30 - truck
)

(:init
	(at obj26 obj0)
	(in-city obj8 obj9)
	(in-city obj14 obj3)
	(at obj16 obj14)
	(at obj4 obj0)
	(at obj23 obj5)
	(in-city obj15 obj6)
	(at obj32 obj5)
	(in-city obj19 obj3)
	(at obj28 obj19)
	(at obj31 obj24)
	(at obj21 obj18)
	(in-city obj11 obj6)
	(at obj33 obj13)
	(at obj17 obj2)
	(at obj30 obj8)
	(in-city obj13 obj9)
	(at obj20 obj8)
	(at obj10 obj7)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj24 obj3)
	(at obj12 obj11)
	(in-city obj18 obj3)
	(in-city obj2 obj3)
	(at obj25 obj2)
	(at obj22 obj13)
	(at obj27 obj15)
	(in-city obj0 obj1)
	(at obj29 obj19)
)

(:goal (and
	(at obj31 obj2)
	(at obj17 obj5)
	(at obj12 obj5)
	(at obj4 obj2)
	(at obj27 obj7)
	(at obj10 obj5)
	(at obj29 obj2)
	(at obj21 obj24)
	(at obj28 obj2)
	(at obj33 obj8)
	(at obj22 obj8)
	(at obj16 obj19)
))
)