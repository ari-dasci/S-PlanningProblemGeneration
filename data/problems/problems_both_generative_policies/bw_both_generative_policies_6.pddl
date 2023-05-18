(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj13 obj21 obj24 - airport
	obj1 obj4 obj6 obj14 obj22 obj25 - city
	obj2 obj16 obj17 obj20 obj26 obj28 - truck
	obj7 obj8 obj10 obj11 obj12 obj15 obj18 obj19 obj23 obj27 obj29 obj30 obj31 obj32 obj33 obj34 obj35 - package
	obj9 - airplane
)

(:init
	(in-city obj5 obj6)
	(at obj12 obj0)
	(at obj35 obj13)
	(at obj15 obj5)
	(at obj27 obj5)
	(in-city obj3 obj4)
	(at obj16 obj3)
	(at obj2 obj0)
	(at obj19 obj3)
	(at obj8 obj5)
	(at obj29 obj24)
	(at obj31 obj13)
	(at obj11 obj0)
	(in-city obj0 obj1)
	(in-city obj24 obj25)
	(at obj34 obj24)
	(at obj17 obj5)
	(at obj28 obj24)
	(at obj26 obj21)
	(at obj30 obj21)
	(at obj32 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj33 obj13)
	(at obj20 obj13)
	(at obj18 obj3)
	(in-city obj13 obj14)
	(at obj9 obj0)
	(in-city obj21 obj22)
	(at obj23 obj3)
)

(:goal (and
	(at obj31 obj3)
	(at obj19 obj21)
	(at obj34 obj21)
	(at obj7 obj5)
	(at obj30 obj24)
	(at obj12 obj21)
	(at obj15 obj24)
	(at obj27 obj21)
	(at obj10 obj0)
	(at obj8 obj0)
	(at obj18 obj3)
	(at obj35 obj24)
	(at obj33 obj24)
	(at obj23 obj3)
))
)