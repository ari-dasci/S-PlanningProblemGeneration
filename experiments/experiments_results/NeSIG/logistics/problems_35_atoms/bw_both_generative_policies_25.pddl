(define (problem bw_both_generative_policies_25)

(:domain logistics)

(:objects
	obj0 obj18 obj22 - airport
	obj1 obj19 obj23 - city
	obj2 obj4 obj5 obj6 obj7 obj14 obj16 obj24 - location
	obj3 obj8 obj9 obj10 obj11 obj17 obj21 obj26 obj30 obj31 obj32 obj33 obj34 obj35 - package
	obj12 obj20 obj28 - truck
	obj13 obj15 obj25 obj27 obj29 obj36 obj37 - airplane
)

(:init
	(at obj20 obj18)
	(at obj12 obj0)
	(at obj21 obj16)
	(in-city obj22 obj23)
	(at obj17 obj14)
	(at obj34 obj22)
	(at obj3 obj2)
	(in-city obj5 obj1)
	(at obj15 obj0)
	(at obj26 obj24)
	(at obj33 obj6)
	(at obj36 obj0)
	(at obj28 obj22)
	(at obj37 obj18)
	(in-city obj14 obj1)
	(at obj25 obj18)
	(in-city obj2 obj1)
	(at obj27 obj22)
	(in-city obj4 obj1)
	(at obj32 obj24)
	(at obj8 obj6)
	(at obj13 obj0)
	(in-city obj18 obj19)
	(in-city obj7 obj1)
	(at obj10 obj5)
	(in-city obj24 obj19)
	(in-city obj16 obj1)
	(at obj30 obj2)
	(in-city obj0 obj1)
	(at obj29 obj22)
	(at obj9 obj4)
	(at obj11 obj7)
	(at obj31 obj0)
	(in-city obj6 obj1)
	(at obj35 obj7)
)

(:goal (and
	(at obj31 obj22)
	(at obj9 obj16)
	(at obj26 obj18)
	(at obj11 obj0)
	(at obj34 obj18)
	(at obj30 obj5)
	(at obj17 obj5)
	(at obj21 obj2)
	(at obj35 obj0)
	(at obj10 obj0)
	(at obj33 obj14)
	(at obj3 obj5)
	(at obj32 obj18)
	(at obj8 obj14)
))
)