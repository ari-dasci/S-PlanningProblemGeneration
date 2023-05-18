(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj13 obj16 - airport
	obj1 obj3 obj5 obj7 obj14 obj17 - city
	obj8 - airplane
	obj9 obj10 obj11 obj12 obj15 obj20 obj22 obj24 obj26 obj28 obj30 obj31 obj32 obj33 obj34 obj35 - package
	obj18 obj19 obj21 obj23 obj25 obj27 - truck
	obj29 - location
)

(:init
	(at obj21 obj16)
	(at obj23 obj13)
	(at obj11 obj4)
	(at obj34 obj2)
	(at obj33 obj0)
	(at obj15 obj6)
	(at obj26 obj4)
	(at obj18 obj6)
	(in-city obj2 obj3)
	(at obj20 obj0)
	(in-city obj29 obj7)
	(in-city obj0 obj1)
	(at obj28 obj4)
	(at obj35 obj0)
	(in-city obj16 obj17)
	(at obj8 obj2)
	(at obj31 obj29)
	(in-city obj6 obj7)
	(at obj19 obj4)
	(at obj30 obj2)
	(at obj27 obj2)
	(at obj10 obj0)
	(at obj32 obj16)
	(at obj24 obj4)
	(at obj12 obj4)
	(in-city obj4 obj5)
	(in-city obj13 obj14)
	(at obj22 obj16)
	(at obj25 obj0)
	(at obj9 obj0)
)

(:goal (and
	(at obj9 obj13)
	(at obj35 obj2)
	(at obj31 obj6)
	(at obj10 obj13)
	(at obj22 obj2)
	(at obj12 obj2)
	(at obj32 obj2)
	(at obj20 obj0)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj30 obj4)
	(at obj34 obj6)
))
)