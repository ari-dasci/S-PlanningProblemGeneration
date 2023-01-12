(define (problem bw_both_generative_policies_41)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj12 obj27 - airport
	obj1 obj4 obj13 - city
	obj2 obj11 obj15 obj24 - location
	obj6 obj8 obj18 obj19 obj20 obj33 obj34 obj36 obj37 - airplane
	obj7 obj10 obj14 obj17 obj21 obj22 obj25 obj26 obj29 obj35 - package
	obj16 obj23 obj28 obj30 obj31 obj32 - truck
)

(:init
	(at obj21 obj5)
	(at obj30 obj9)
	(at obj14 obj9)
	(at obj33 obj0)
	(at obj31 obj12)
	(at obj28 obj27)
	(at obj35 obj12)
	(in-city obj12 obj13)
	(in-city obj24 obj13)
	(at obj22 obj3)
	(at obj8 obj0)
	(at obj6 obj3)
	(in-city obj2 obj1)
	(at obj26 obj9)
	(in-city obj27 obj13)
	(at obj17 obj11)
	(at obj25 obj24)
	(in-city obj15 obj13)
	(in-city obj3 obj4)
	(at obj32 obj5)
	(in-city obj9 obj4)
	(at obj29 obj15)
	(at obj18 obj12)
	(at obj19 obj9)
	(at obj7 obj0)
	(in-city obj0 obj1)
	(at obj20 obj12)
	(at obj16 obj0)
	(at obj37 obj5)
	(in-city obj5 obj4)
	(at obj34 obj0)
	(in-city obj11 obj4)
	(at obj10 obj2)
	(at obj23 obj3)
	(at obj36 obj9)
)

(:goal (and
	(at obj25 obj12)
	(at obj35 obj27)
	(at obj22 obj12)
	(at obj14 obj5)
	(at obj21 obj27)
	(at obj29 obj27)
	(at obj7 obj27)
	(at obj17 obj3)
	(at obj26 obj27)
))
)