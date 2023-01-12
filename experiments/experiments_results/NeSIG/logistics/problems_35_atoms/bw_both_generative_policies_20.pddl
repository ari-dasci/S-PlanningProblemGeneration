(define (problem bw_both_generative_policies_20)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj11 obj24 - airport
	obj1 obj5 obj9 obj25 - city
	obj2 obj6 obj7 obj10 obj16 obj17 obj18 obj20 obj21 obj28 obj30 obj33 obj35 obj36 obj37 - package
	obj3 obj12 obj13 obj14 obj15 obj19 - location
	obj22 obj23 obj26 obj38 - airplane
	obj27 obj29 obj31 obj32 obj34 - truck
)

(:init
	(at obj17 obj13)
	(at obj33 obj19)
	(at obj35 obj8)
	(at obj2 obj0)
	(in-city obj4 obj5)
	(at obj26 obj4)
	(in-city obj11 obj1)
	(at obj38 obj8)
	(at obj18 obj15)
	(in-city obj13 obj9)
	(at obj7 obj3)
	(at obj21 obj12)
	(at obj10 obj8)
	(in-city obj14 obj1)
	(at obj32 obj4)
	(at obj23 obj4)
	(at obj28 obj3)
	(at obj16 obj14)
	(at obj22 obj4)
	(at obj20 obj11)
	(at obj31 obj24)
	(at obj36 obj12)
	(in-city obj0 obj1)
	(at obj37 obj24)
	(at obj27 obj8)
	(in-city obj24 obj25)
	(at obj29 obj11)
	(in-city obj12 obj5)
	(in-city obj19 obj1)
	(at obj6 obj4)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(at obj34 obj0)
	(in-city obj15 obj5)
	(at obj30 obj24)
)

(:goal (and
	(at obj2 obj24)
	(at obj36 obj4)
	(at obj37 obj11)
	(at obj35 obj4)
	(at obj18 obj12)
	(at obj7 obj0)
	(at obj10 obj11)
	(at obj21 obj4)
	(at obj28 obj0)
	(at obj16 obj11)
	(at obj33 obj14)
	(at obj30 obj4)
	(at obj20 obj8)
	(at obj6 obj0)
))
)