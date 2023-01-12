(define (problem bw_both_generative_policies_36)

(:domain logistics)

(:objects
	obj0 obj5 obj14 obj18 obj29 - airport
	obj1 obj6 obj19 obj30 - city
	obj2 obj9 obj10 obj11 obj17 obj21 - location
	obj3 obj4 obj7 obj12 obj13 obj15 obj16 obj22 obj23 obj24 obj25 obj28 obj32 obj37 - package
	obj8 obj26 obj31 obj36 obj38 - airplane
	obj20 obj27 obj33 obj34 obj35 - truck
)

(:init
	(in-city obj21 obj1)
	(in-city obj29 obj30)
	(at obj26 obj18)
	(at obj3 obj2)
	(in-city obj11 obj6)
	(at obj36 obj5)
	(at obj20 obj5)
	(at obj38 obj14)
	(at obj22 obj2)
	(at obj8 obj5)
	(at obj32 obj29)
	(in-city obj14 obj1)
	(in-city obj2 obj1)
	(at obj15 obj2)
	(in-city obj17 obj1)
	(in-city obj5 obj6)
	(at obj4 obj0)
	(at obj13 obj9)
	(in-city obj18 obj19)
	(at obj35 obj14)
	(at obj27 obj18)
	(in-city obj10 obj1)
	(at obj7 obj0)
	(at obj37 obj21)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(at obj28 obj21)
	(in-city obj9 obj1)
	(at obj25 obj5)
	(at obj31 obj0)
	(at obj34 obj0)
	(at obj23 obj17)
	(at obj33 obj29)
	(at obj24 obj14)
	(at obj12 obj11)
)

(:goal (and
	(at obj13 obj2)
	(at obj7 obj18)
	(at obj15 obj0)
	(at obj4 obj29)
	(at obj32 obj0)
	(at obj22 obj0)
	(at obj28 obj0)
	(at obj16 obj0)
	(at obj23 obj2)
	(at obj37 obj0)
	(at obj3 obj0)
	(at obj25 obj0)
	(at obj24 obj5)
	(at obj12 obj5)
))
)