(define (problem bw_both_generative_policies_37)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj11 obj16 obj21 - airport
	obj1 obj5 obj12 obj17 obj22 - city
	obj2 obj7 obj9 obj14 obj19 obj20 obj26 obj28 obj33 - package
	obj3 obj8 obj18 - location
	obj10 obj13 obj15 obj29 obj31 obj34 - airplane
	obj23 obj24 obj25 obj27 obj30 obj32 - truck
)

(:init
	(at obj19 obj18)
	(at obj32 obj4)
	(in-city obj3 obj1)
	(in-city obj18 obj5)
	(at obj14 obj11)
	(at obj26 obj0)
	(at obj27 obj11)
	(at obj33 obj16)
	(in-city obj16 obj17)
	(in-city obj6 obj1)
	(at obj30 obj6)
	(at obj23 obj16)
	(at obj9 obj8)
	(at obj15 obj4)
	(at obj10 obj6)
	(at obj29 obj11)
	(in-city obj21 obj22)
	(in-city obj4 obj5)
	(at obj13 obj11)
	(in-city obj8 obj1)
	(at obj31 obj0)
	(at obj34 obj11)
	(at obj28 obj11)
	(at obj24 obj0)
	(in-city obj11 obj12)
	(at obj25 obj21)
	(at obj20 obj4)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(at obj7 obj3)
)

(:goal (and
	(at obj9 obj6)
	(at obj28 obj4)
	(at obj26 obj21)
	(at obj19 obj4)
	(at obj14 obj4)
	(at obj33 obj6)
	(at obj7 obj8)
	(at obj2 obj21)
	(at obj20 obj0)
))
)