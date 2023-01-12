(define (problem bw_both_generative_policies_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj14 - airport
	obj1 obj3 obj7 obj9 obj15 - city
	obj5 obj10 obj11 obj12 obj13 obj21 obj23 obj27 obj30 obj34 - airplane
	obj16 obj17 obj18 obj20 obj28 obj33 obj35 obj38 obj39 - package
	obj19 obj22 obj25 obj26 obj31 obj32 obj36 - truck
	obj24 obj29 obj37 - location
)

(:init
	(at obj13 obj2)
	(at obj36 obj24)
	(at obj5 obj4)
	(at obj30 obj0)
	(at obj20 obj4)
	(at obj17 obj0)
	(at obj25 obj8)
	(in-city obj24 obj7)
	(in-city obj29 obj15)
	(in-city obj37 obj3)
	(at obj21 obj8)
	(at obj28 obj24)
	(at obj10 obj4)
	(at obj19 obj14)
	(in-city obj2 obj3)
	(at obj32 obj6)
	(at obj31 obj4)
	(at obj23 obj6)
	(in-city obj0 obj1)
	(at obj12 obj8)
	(at obj22 obj0)
	(at obj27 obj14)
	(in-city obj8 obj9)
	(at obj11 obj2)
	(at obj35 obj6)
	(at obj33 obj29)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(at obj18 obj4)
	(at obj26 obj2)
	(at obj34 obj6)
	(at obj38 obj37)
	(in-city obj14 obj15)
	(at obj39 obj8)
	(at obj16 obj2)
)

(:goal (and
	(at obj35 obj2)
	(at obj17 obj14)
	(at obj18 obj6)
	(at obj20 obj14)
	(at obj16 obj8)
	(at obj39 obj6)
	(at obj33 obj14)
	(at obj38 obj2)
))
)