(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj13 obj19 obj23 - airport
	obj1 obj3 obj5 obj10 obj14 obj20 obj24 - city
	obj6 obj8 obj15 obj17 obj18 obj22 obj25 obj26 obj27 obj30 obj31 obj32 obj34 obj35 obj36 - package
	obj7 obj11 obj12 obj16 obj28 obj29 obj33 - truck
	obj21 - airplane
)

(:init
	(at obj27 obj19)
	(at obj17 obj13)
	(at obj29 obj13)
	(at obj11 obj9)
	(in-city obj19 obj20)
	(at obj33 obj19)
	(at obj35 obj13)
	(at obj26 obj23)
	(at obj15 obj0)
	(in-city obj9 obj10)
	(at obj22 obj2)
	(at obj12 obj2)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj7 obj4)
	(at obj28 obj23)
	(in-city obj23 obj24)
	(at obj31 obj9)
	(at obj8 obj2)
	(at obj25 obj9)
	(at obj34 obj4)
	(at obj18 obj13)
	(at obj21 obj19)
	(at obj36 obj13)
	(at obj16 obj0)
	(in-city obj4 obj5)
	(in-city obj13 obj14)
	(at obj30 obj13)
	(at obj32 obj23)
	(at obj6 obj0)
)

(:goal (and
	(at obj35 obj0)
	(at obj32 obj0)
	(at obj6 obj13)
	(at obj31 obj9)
	(at obj8 obj2)
	(at obj26 obj23)
	(at obj30 obj0)
	(at obj36 obj23)
	(at obj25 obj9)
	(at obj27 obj13)
	(at obj22 obj13)
	(at obj34 obj23)
	(at obj15 obj2)
	(at obj17 obj4)
))
)