(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj13 obj15 obj33 - airport
	obj1 obj3 obj7 obj14 obj16 obj34 - city
	obj4 obj5 obj10 obj11 obj12 obj18 obj20 obj21 obj22 obj23 obj24 obj27 obj28 obj31 obj32 - package
	obj8 - airplane
	obj9 obj17 obj19 obj29 obj30 obj35 - truck
	obj25 obj26 - location
)

(:init
	(at obj4 obj2)
	(at obj35 obj33)
	(at obj27 obj0)
	(at obj19 obj2)
	(at obj31 obj6)
	(at obj28 obj2)
	(in-city obj25 obj16)
	(in-city obj26 obj1)
	(at obj12 obj2)
	(in-city obj2 obj3)
	(at obj5 obj0)
	(in-city obj33 obj34)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(at obj23 obj15)
	(in-city obj15 obj16)
	(at obj29 obj15)
	(at obj17 obj6)
	(at obj32 obj0)
	(at obj8 obj2)
	(in-city obj6 obj7)
	(at obj18 obj13)
	(at obj10 obj0)
	(at obj22 obj15)
	(at obj20 obj13)
	(in-city obj13 obj14)
	(at obj9 obj0)
	(at obj30 obj13)
	(at obj21 obj15)
	(at obj24 obj0)
)

(:goal (and
	(at obj4 obj13)
	(at obj24 obj2)
	(at obj28 obj6)
	(at obj32 obj33)
	(at obj20 obj6)
	(at obj27 obj2)
	(at obj18 obj6)
	(at obj10 obj33)
	(at obj21 obj6)
	(at obj5 obj2)
	(at obj31 obj2)
))
)