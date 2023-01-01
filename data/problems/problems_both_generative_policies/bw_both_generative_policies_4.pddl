(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj6 obj8 obj9 obj12 obj14 obj15 obj16 obj17 - airport
	obj1 obj7 obj10 - city
	obj2 obj5 obj11 obj13 obj18 obj19 - location
	obj20 obj22 obj23 obj25 obj32 obj33 obj38 obj40 obj42 - truck
	obj21 obj24 obj28 obj29 obj30 obj31 obj34 obj36 obj37 obj39 obj41 - package
	obj26 obj27 obj35 - airplane
)

(:init
	(at obj25 obj15)
	(in-city obj9 obj10)
	(at obj21 obj13)
	(at obj24 obj18)
	(at obj22 obj15)
	(at obj27 obj3)
	(at obj31 obj0)
	(in-city obj0 obj1)
	(in-city obj16 obj7)
	(in-city obj13 obj7)
	(in-city obj18 obj10)
	(in-city obj19 obj1)
	(in-city obj3 obj1)
	(at obj35 obj12)
	(in-city obj6 obj7)
	(at obj29 obj14)
	(in-city obj11 obj10)
	(at obj28 obj12)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
	(at obj23 obj8)
	(at obj32 obj9)
	(in-city obj5 obj1)
	(at obj39 obj5)
	(at obj26 obj0)
	(in-city obj8 obj1)
	(at obj38 obj4)
	(at obj30 obj6)
	(at obj34 obj19)
	(in-city obj14 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj17 obj7)
	(at obj40 obj19)
	(at obj42 obj2)
	(at obj37 obj9)
	(at obj36 obj17)
	(at obj20 obj6)
	(at obj41 obj5)
	(at obj33 obj2)
)

(:goal (and
	(at obj24 obj9)
	(at obj30 obj13)
	(at obj31 obj16)
	(at obj21 obj16)
	(at obj28 obj6)
	(at obj39 obj4)
	(at obj37 obj18)
	(at obj41 obj4)
	(at obj29 obj15)
	(at obj34 obj4)
))
)