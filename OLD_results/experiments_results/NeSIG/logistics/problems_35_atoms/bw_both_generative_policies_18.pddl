(define (problem bw_both_generative_policies_18)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj20 obj31 - airport
	obj1 obj5 obj21 obj32 - city
	obj2 obj13 obj14 obj19 obj22 obj25 - location
	obj3 obj11 obj15 obj34 obj37 obj38 - airplane
	obj6 obj7 obj8 obj9 obj12 obj16 obj17 obj18 obj23 obj24 obj27 obj28 obj36 - package
	obj26 obj29 obj30 obj33 obj35 - truck
)

(:init
	(at obj17 obj13)
	(at obj27 obj25)
	(at obj30 obj0)
	(at obj33 obj31)
	(at obj36 obj10)
	(at obj8 obj4)
	(in-city obj20 obj21)
	(at obj23 obj19)
	(in-city obj4 obj5)
	(at obj26 obj4)
	(at obj29 obj10)
	(in-city obj14 obj1)
	(at obj11 obj0)
	(in-city obj2 obj1)
	(at obj38 obj10)
	(at obj24 obj22)
	(at obj35 obj20)
	(in-city obj10 obj1)
	(at obj16 obj10)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(in-city obj22 obj5)
	(at obj37 obj4)
	(at obj28 obj20)
	(at obj9 obj4)
	(in-city obj19 obj1)
	(at obj34 obj10)
	(at obj6 obj4)
	(at obj18 obj14)
	(in-city obj25 obj21)
	(at obj7 obj2)
	(at obj3 obj0)
	(at obj12 obj10)
	(in-city obj31 obj32)
)

(:goal (and
	(at obj36 obj4)
	(at obj27 obj20)
	(at obj17 obj0)
	(at obj8 obj0)
	(at obj7 obj10)
	(at obj23 obj0)
	(at obj18 obj19)
	(at obj12 obj20)
	(at obj16 obj20)
	(at obj9 obj10)
	(at obj24 obj4)
	(at obj28 obj10)
	(at obj6 obj20)
))
)