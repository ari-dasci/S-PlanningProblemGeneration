(define (problem bw_both_generative_policies_12)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj15 obj16 - airport
	obj1 obj4 obj7 obj17 - city
	obj2 obj5 obj12 obj14 obj19 obj20 obj22 obj24 obj26 obj31 obj32 obj33 - package
	obj8 obj9 obj10 obj11 obj18 obj25 obj30 - location
	obj13 obj23 obj27 obj28 obj29 - truck
	obj21 - airplane
)

(:init
	(in-city obj25 obj7)
	(in-city obj11 obj4)
	(in-city obj9 obj1)
	(in-city obj16 obj17)
	(in-city obj6 obj7)
	(at obj29 obj15)
	(at obj32 obj6)
	(at obj20 obj11)
	(at obj19 obj9)
	(in-city obj15 obj1)
	(at obj23 obj6)
	(at obj24 obj18)
	(in-city obj8 obj1)
	(at obj31 obj0)
	(at obj12 obj10)
	(at obj28 obj16)
	(in-city obj18 obj4)
	(at obj21 obj15)
	(in-city obj3 obj4)
	(at obj33 obj30)
	(at obj14 obj3)
	(at obj27 obj0)
	(at obj13 obj3)
	(in-city obj10 obj1)
	(at obj2 obj0)
	(in-city obj30 obj4)
	(in-city obj0 obj1)
	(at obj22 obj8)
	(at obj5 obj0)
	(at obj26 obj25)
)

(:goal (and
	(at obj22 obj10)
	(at obj33 obj3)
	(at obj12 obj15)
	(at obj32 obj15)
	(at obj5 obj15)
	(at obj31 obj15)
	(at obj20 obj30)
	(at obj19 obj8)
	(at obj14 obj15)
	(at obj26 obj6)
	(at obj24 obj11)
	(at obj2 obj15)
))
)