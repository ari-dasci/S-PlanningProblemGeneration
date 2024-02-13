(define (problem bw_both_generative_policies_14)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj11 obj15 - airport
	obj1 obj6 obj8 obj12 obj16 - city
	obj2 obj4 obj9 obj20 obj21 obj24 obj25 - location
	obj3 obj10 obj13 obj29 obj38 - airplane
	obj14 obj17 obj18 obj19 obj22 obj23 obj26 obj30 obj32 obj33 obj35 obj37 obj39 - package
	obj27 obj28 obj31 obj34 obj36 - truck
)

(:init
	(in-city obj21 obj6)
	(at obj34 obj7)
	(at obj27 obj5)
	(at obj33 obj25)
	(at obj39 obj15)
	(in-city obj20 obj1)
	(at obj26 obj24)
	(at obj36 obj11)
	(in-city obj2 obj1)
	(at obj23 obj15)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(at obj29 obj0)
	(in-city obj11 obj12)
	(at obj32 obj20)
	(at obj38 obj5)
	(in-city obj25 obj16)
	(at obj19 obj9)
	(at obj35 obj7)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(at obj14 obj2)
	(in-city obj9 obj6)
	(at obj13 obj11)
	(at obj22 obj21)
	(at obj37 obj5)
	(at obj28 obj15)
	(in-city obj15 obj16)
	(at obj31 obj0)
	(at obj3 obj0)
	(at obj10 obj7)
	(at obj30 obj24)
	(in-city obj24 obj16)
	(at obj17 obj4)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj18 obj0)
	(at obj33 obj15)
	(at obj39 obj0)
	(at obj14 obj0)
	(at obj32 obj0)
	(at obj23 obj0)
	(at obj17 obj2)
	(at obj35 obj11)
	(at obj19 obj5)
	(at obj37 obj0)
	(at obj22 obj5)
))
)