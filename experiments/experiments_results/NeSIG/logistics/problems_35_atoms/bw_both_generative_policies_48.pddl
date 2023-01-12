(define (problem bw_both_generative_policies_48)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj14 obj18 obj23 obj25 obj29 - location
	obj9 obj10 obj13 obj20 obj36 - airplane
	obj11 obj15 obj16 obj21 obj24 obj26 obj28 obj30 obj31 obj32 obj33 obj34 obj35 obj37 - package
	obj17 obj19 obj22 obj27 - truck
)

(:init
	(at obj30 obj14)
	(at obj22 obj12)
	(at obj27 obj0)
	(in-city obj5 obj1)
	(at obj35 obj3)
	(in-city obj8 obj1)
	(at obj20 obj0)
	(in-city obj14 obj1)
	(at obj26 obj0)
	(in-city obj2 obj1)
	(at obj15 obj8)
	(in-city obj3 obj4)
	(at obj21 obj8)
	(in-city obj23 obj7)
	(at obj31 obj3)
	(at obj9 obj3)
	(at obj34 obj29)
	(in-city obj0 obj1)
	(at obj16 obj5)
	(at obj24 obj23)
	(in-city obj18 obj4)
	(at obj28 obj25)
	(at obj10 obj6)
	(in-city obj25 obj7)
	(at obj33 obj3)
	(at obj37 obj0)
	(at obj11 obj2)
	(at obj17 obj3)
	(at obj13 obj12)
	(at obj19 obj6)
	(in-city obj29 obj4)
	(in-city obj6 obj7)
	(at obj36 obj3)
	(in-city obj12 obj7)
	(at obj32 obj18)
)

(:goal (and
	(at obj30 obj0)
	(at obj31 obj6)
	(at obj33 obj0)
	(at obj11 obj5)
	(at obj32 obj3)
	(at obj34 obj18)
	(at obj28 obj23)
	(at obj24 obj12)
	(at obj37 obj3)
	(at obj26 obj12)
	(at obj15 obj14)
	(at obj21 obj14)
	(at obj35 obj12)
	(at obj16 obj2)
))
)