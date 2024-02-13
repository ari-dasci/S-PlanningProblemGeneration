(define (problem bw_both_generative_policies_13)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj16 obj22 obj24 obj28 - airport
	obj1 obj3 obj8 obj17 obj25 - city
	obj4 obj9 obj12 obj14 obj15 obj19 obj20 obj23 obj32 obj39 - package
	obj5 obj10 obj11 obj18 - location
	obj6 obj13 obj21 obj26 obj29 obj38 - airplane
	obj27 obj30 obj31 obj33 obj34 obj35 obj36 obj37 - truck
)

(:init
	(at obj13 obj2)
	(at obj15 obj5)
	(at obj21 obj16)
	(at obj35 obj2)
	(in-city obj5 obj1)
	(in-city obj11 obj1)
	(at obj14 obj10)
	(at obj6 obj2)
	(at obj39 obj5)
	(at obj37 obj7)
	(at obj31 obj16)
	(at obj38 obj24)
	(at obj4 obj0)
	(in-city obj18 obj8)
	(at obj23 obj11)
	(at obj36 obj22)
	(at obj20 obj11)
	(at obj27 obj7)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(in-city obj24 obj25)
	(at obj29 obj22)
	(at obj30 obj28)
	(at obj32 obj7)
	(in-city obj22 obj17)
	(in-city obj28 obj17)
	(at obj19 obj0)
	(in-city obj16 obj17)
	(at obj34 obj0)
	(at obj9 obj5)
	(at obj26 obj2)
	(at obj33 obj24)
	(in-city obj7 obj8)
	(at obj12 obj11)
)

(:goal (and
	(at obj12 obj0)
	(at obj4 obj28)
	(at obj15 obj0)
	(at obj19 obj28)
	(at obj20 obj0)
	(at obj39 obj0)
	(at obj14 obj0)
	(at obj23 obj0)
	(at obj32 obj16)
	(at obj9 obj0)
))
)