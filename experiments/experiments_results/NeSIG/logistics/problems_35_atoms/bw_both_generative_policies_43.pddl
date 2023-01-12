(define (problem bw_both_generative_policies_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj15 obj37 - airport
	obj1 obj3 obj5 obj9 obj16 - city
	obj6 obj27 obj29 - airplane
	obj7 obj12 obj13 obj14 obj20 obj21 obj22 obj23 obj25 obj31 obj33 obj34 obj36 obj38 - package
	obj10 obj11 obj18 obj19 obj28 - location
	obj17 obj24 obj26 obj30 obj32 obj35 obj39 - truck
)

(:init
	(at obj23 obj18)
	(at obj33 obj19)
	(at obj13 obj8)
	(at obj35 obj2)
	(in-city obj4 obj5)
	(at obj26 obj4)
	(at obj22 obj8)
	(in-city obj37 obj9)
	(in-city obj19 obj9)
	(at obj32 obj15)
	(in-city obj10 obj5)
	(at obj31 obj28)
	(at obj25 obj4)
	(at obj38 obj10)
	(at obj36 obj2)
	(at obj29 obj15)
	(at obj20 obj11)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj34 obj15)
	(at obj14 obj2)
	(at obj39 obj37)
	(in-city obj11 obj3)
	(at obj6 obj4)
	(in-city obj8 obj9)
	(at obj17 obj8)
	(at obj7 obj2)
	(in-city obj15 obj16)
	(in-city obj18 obj5)
	(at obj21 obj0)
	(at obj30 obj4)
	(at obj12 obj10)
	(at obj27 obj4)
	(in-city obj28 obj1)
	(at obj24 obj0)
)

(:goal (and
	(at obj36 obj4)
	(at obj14 obj4)
	(at obj34 obj37)
	(at obj13 obj4)
	(at obj38 obj4)
	(at obj7 obj4)
	(at obj23 obj10)
	(at obj22 obj4)
	(at obj21 obj4)
	(at obj33 obj8)
	(at obj20 obj2)
	(at obj12 obj4)
	(at obj31 obj0)
	(at obj25 obj37)
))
)