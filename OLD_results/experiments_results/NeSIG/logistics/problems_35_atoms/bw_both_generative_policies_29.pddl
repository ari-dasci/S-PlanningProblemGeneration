(define (problem bw_both_generative_policies_29)

(:domain logistics)

(:objects
	obj0 obj5 obj12 obj15 obj28 - airport
	obj1 obj16 - city
	obj2 obj3 obj11 obj20 obj21 obj23 obj33 obj35 obj36 - airplane
	obj4 obj6 obj8 obj10 obj19 obj24 obj26 obj27 obj30 obj31 obj34 - package
	obj7 obj9 obj13 obj25 - location
	obj14 obj17 obj18 obj22 obj29 obj32 - truck
)

(:init
	(at obj29 obj28)
	(at obj22 obj12)
	(in-city obj5 obj1)
	(at obj2 obj0)
	(at obj30 obj15)
	(at obj18 obj15)
	(at obj20 obj0)
	(at obj11 obj0)
	(at obj26 obj0)
	(at obj23 obj15)
	(at obj14 obj0)
	(at obj24 obj12)
	(at obj4 obj0)
	(at obj32 obj5)
	(in-city obj7 obj1)
	(at obj8 obj7)
	(at obj21 obj15)
	(in-city obj25 obj16)
	(at obj19 obj9)
	(at obj10 obj5)
	(at obj35 obj15)
	(at obj27 obj13)
	(at obj17 obj7)
	(at obj36 obj12)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj31 obj25)
	(at obj33 obj28)
	(in-city obj9 obj1)
	(in-city obj15 obj16)
	(at obj34 obj0)
	(at obj3 obj0)
	(in-city obj28 obj1)
	(at obj6 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj24 obj15)
	(at obj27 obj0)
	(at obj19 obj28)
	(at obj34 obj12)
	(at obj8 obj0)
	(at obj10 obj15)
	(at obj30 obj12)
	(at obj31 obj15)
	(at obj4 obj15)
	(at obj6 obj15)
	(at obj26 obj28)
))
)