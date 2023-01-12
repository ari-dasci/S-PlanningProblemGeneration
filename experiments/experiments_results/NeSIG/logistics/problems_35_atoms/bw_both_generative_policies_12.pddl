(define (problem bw_both_generative_policies_12)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj15 obj17 obj18 obj20 obj23 - airport
	obj1 obj6 obj8 obj21 obj24 - city
	obj2 obj4 obj9 obj14 obj19 obj29 obj36 obj39 - airplane
	obj3 obj11 obj13 obj25 obj27 obj32 obj33 obj38 - package
	obj10 obj12 obj16 - location
	obj22 obj26 obj28 obj30 obj31 obj34 obj35 obj37 - truck
)

(:init
	(at obj26 obj23)
	(at obj30 obj20)
	(at obj33 obj20)
	(at obj2 obj0)
	(in-city obj20 obj21)
	(at obj31 obj17)
	(in-city obj17 obj6)
	(at obj39 obj5)
	(at obj37 obj18)
	(at obj19 obj18)
	(at obj25 obj18)
	(in-city obj5 obj6)
	(at obj14 obj0)
	(at obj27 obj17)
	(at obj4 obj0)
	(in-city obj10 obj6)
	(at obj29 obj15)
	(in-city obj18 obj8)
	(at obj35 obj7)
	(in-city obj16 obj6)
	(at obj13 obj10)
	(in-city obj0 obj1)
	(at obj34 obj15)
	(at obj36 obj18)
	(at obj28 obj0)
	(at obj11 obj7)
	(at obj38 obj16)
	(in-city obj23 obj24)
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj22 obj5)
	(in-city obj15 obj6)
	(in-city obj12 obj1)
	(at obj32 obj18)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj11 obj23)
	(at obj33 obj0)
	(at obj27 obj15)
	(at obj25 obj20)
	(at obj13 obj5)
	(at obj38 obj17)
	(at obj3 obj20)
	(at obj32 obj23)
))
)