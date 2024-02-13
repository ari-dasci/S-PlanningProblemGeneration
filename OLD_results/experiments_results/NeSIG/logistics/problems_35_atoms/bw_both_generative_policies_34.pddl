(define (problem bw_both_generative_policies_34)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj21 obj27 obj30 obj31 obj35 obj37 - airplane
	obj3 obj16 obj26 obj34 - truck
	obj4 obj11 obj17 obj19 obj20 obj25 - location
	obj5 obj6 obj9 obj10 obj14 obj15 obj18 obj22 obj23 obj24 obj28 obj29 obj32 obj33 obj36 - package
)

(:init
	(at obj28 obj17)
	(at obj5 obj4)
	(at obj30 obj0)
	(at obj27 obj0)
	(at obj15 obj11)
	(at obj2 obj0)
	(in-city obj19 obj13)
	(at obj35 obj12)
	(in-city obj12 obj13)
	(at obj37 obj7)
	(at obj29 obj25)
	(in-city obj4 obj1)
	(at obj18 obj11)
	(at obj9 obj7)
	(at obj32 obj25)
	(at obj34 obj20)
	(at obj33 obj7)
	(in-city obj20 obj8)
	(at obj36 obj12)
	(in-city obj0 obj1)
	(in-city obj11 obj8)
	(at obj22 obj20)
	(at obj6 obj0)
	(at obj26 obj12)
	(in-city obj17 obj13)
	(at obj14 obj12)
	(at obj31 obj0)
	(at obj21 obj0)
	(at obj3 obj0)
	(at obj24 obj19)
	(at obj10 obj7)
	(at obj23 obj17)
	(at obj16 obj7)
	(in-city obj25 obj8)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj28 obj12)
	(at obj33 obj0)
	(at obj6 obj7)
	(at obj5 obj0)
	(at obj15 obj7)
	(at obj24 obj12)
	(at obj22 obj25)
	(at obj18 obj7)
	(at obj32 obj7)
	(at obj10 obj0)
	(at obj36 obj7)
	(at obj9 obj0)
	(at obj14 obj7)
	(at obj29 obj7)
	(at obj23 obj12)
))
)