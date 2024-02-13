(define (problem bw_both_generative_policies_48)

(:domain logistics)

(:objects
	obj0 obj7 obj9 obj13 obj15 obj19 - airport
	obj1 obj8 obj10 obj16 obj20 - city
	obj2 obj4 obj6 obj14 obj17 obj18 obj26 obj27 obj28 obj29 obj33 - package
	obj3 obj12 obj24 - location
	obj5 obj11 obj22 obj34 - airplane
	obj21 obj23 obj25 obj30 obj31 obj32 - truck
)

(:init
	(in-city obj15 obj16)
	(in-city obj3 obj1)
	(at obj6 obj3)
	(at obj21 obj7)
	(in-city obj13 obj8)
	(at obj34 obj19)
	(at obj4 obj0)
	(in-city obj7 obj8)
	(in-city obj24 obj16)
	(at obj29 obj15)
	(at obj31 obj9)
	(at obj22 obj19)
	(at obj18 obj7)
	(at obj25 obj15)
	(at obj26 obj12)
	(in-city obj19 obj20)
	(at obj27 obj24)
	(at obj14 obj13)
	(in-city obj12 obj8)
	(at obj33 obj19)
	(in-city obj9 obj10)
	(at obj30 obj0)
	(at obj23 obj13)
	(at obj32 obj19)
	(at obj2 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(at obj28 obj13)
	(at obj11 obj0)
	(at obj5 obj0)
)

(:goal (and
	(at obj4 obj19)
	(at obj28 obj9)
	(at obj29 obj0)
	(at obj6 obj0)
	(at obj2 obj19)
	(at obj17 obj19)
	(at obj14 obj9)
	(at obj18 obj0)
	(at obj26 obj13)
	(at obj33 obj13)
	(at obj27 obj15)
))
)