(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 obj25 obj29 - airport
	obj1 obj8 obj12 obj26 obj30 - city
	obj2 obj16 obj17 obj20 - airplane
	obj4 obj6 obj10 obj15 obj18 obj22 obj24 - location
	obj5 obj9 obj13 obj14 obj19 obj23 obj27 obj28 obj31 obj33 obj38 obj39 - package
	obj21 obj32 obj34 obj35 obj36 obj37 - truck
)

(:init
	(at obj36 obj29)
	(in-city obj29 obj30)
	(at obj2 obj0)
	(in-city obj24 obj1)
	(at obj19 obj18)
	(at obj39 obj0)
	(at obj27 obj11)
	(at obj38 obj4)
	(in-city obj4 obj1)
	(at obj33 obj11)
	(in-city obj11 obj12)
	(at obj14 obj6)
	(in-city obj7 obj8)
	(at obj28 obj24)
	(at obj31 obj15)
	(at obj32 obj11)
	(in-city obj18 obj8)
	(at obj20 obj11)
	(at obj35 obj7)
	(in-city obj10 obj1)
	(at obj21 obj3)
	(at obj13 obj10)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj25 obj26)
	(at obj9 obj4)
	(in-city obj3 obj1)
	(in-city obj22 obj1)
	(at obj37 obj25)
	(at obj23 obj22)
	(in-city obj6 obj1)
	(at obj34 obj0)
	(at obj16 obj7)
	(at obj5 obj3)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj19 obj7)
	(at obj14 obj3)
	(at obj31 obj11)
	(at obj27 obj0)
	(at obj33 obj25)
	(at obj5 obj0)
	(at obj13 obj0)
	(at obj23 obj0)
	(at obj38 obj0)
	(at obj39 obj3)
	(at obj28 obj10)
	(at obj9 obj0)
))
)