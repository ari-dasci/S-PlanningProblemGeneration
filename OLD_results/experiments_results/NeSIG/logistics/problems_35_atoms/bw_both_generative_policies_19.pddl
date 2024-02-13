(define (problem bw_both_generative_policies_19)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj11 obj12 obj14 obj18 obj19 obj20 obj21 obj22 obj25 obj31 obj35 obj36 - package
	obj7 obj15 obj16 obj32 obj33 - location
	obj8 obj13 obj17 obj23 obj24 obj29 obj34 obj37 - airplane
	obj26 obj27 obj28 obj30 - truck
)

(:init
	(in-city obj33 obj1)
	(at obj27 obj5)
	(at obj8 obj5)
	(at obj26 obj0)
	(at obj18 obj2)
	(at obj31 obj2)
	(in-city obj5 obj6)
	(at obj29 obj0)
	(at obj17 obj5)
	(at obj21 obj2)
	(at obj13 obj0)
	(at obj23 obj10)
	(at obj4 obj0)
	(at obj20 obj16)
	(in-city obj7 obj1)
	(at obj24 obj2)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj19 obj15)
	(at obj30 obj2)
	(in-city obj0 obj1)
	(at obj25 obj10)
	(at obj22 obj15)
	(at obj11 obj7)
	(at obj34 obj5)
	(at obj36 obj33)
	(at obj37 obj0)
	(at obj9 obj5)
	(at obj28 obj10)
	(at obj12 obj10)
	(in-city obj16 obj3)
	(at obj14 obj7)
	(in-city obj15 obj6)
	(at obj35 obj32)
	(in-city obj32 obj3)
)

(:goal (and
	(at obj35 obj2)
	(at obj21 obj5)
	(at obj36 obj10)
	(at obj18 obj0)
	(at obj12 obj2)
	(at obj4 obj10)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj31 obj0)
	(at obj11 obj33)
	(at obj25 obj0)
	(at obj9 obj0)
	(at obj22 obj5)
	(at obj14 obj33)
))
)