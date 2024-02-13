(define (problem bw_both_generative_policies_24)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj18 obj22 obj31 - airport
	obj1 obj6 obj19 obj23 obj32 - city
	obj2 obj10 obj26 obj27 obj33 - airplane
	obj3 obj4 obj7 obj17 obj20 - location
	obj9 obj11 obj12 obj13 obj14 obj15 obj21 obj24 obj30 obj35 obj36 obj38 obj39 - package
	obj16 obj25 obj28 obj29 obj34 obj37 - truck
)

(:init
	(at obj12 obj0)
	(at obj29 obj8)
	(in-city obj22 obj23)
	(at obj27 obj0)
	(at obj13 obj3)
	(at obj33 obj31)
	(at obj34 obj22)
	(at obj37 obj31)
	(at obj35 obj8)
	(at obj2 obj0)
	(in-city obj8 obj1)
	(at obj11 obj5)
	(at obj36 obj20)
	(at obj10 obj8)
	(at obj39 obj5)
	(at obj24 obj17)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj17 obj1)
	(at obj28 obj18)
	(in-city obj18 obj19)
	(in-city obj7 obj1)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(at obj16 obj5)
	(at obj21 obj18)
	(at obj9 obj4)
	(in-city obj3 obj1)
	(at obj30 obj18)
	(at obj25 obj0)
	(at obj38 obj17)
	(at obj14 obj7)
	(in-city obj20 obj19)
	(in-city obj31 obj32)
	(at obj26 obj22)
)

(:goal (and
	(at obj12 obj31)
	(at obj30 obj0)
	(at obj14 obj4)
	(at obj38 obj8)
	(at obj15 obj17)
	(at obj21 obj8)
	(at obj24 obj8)
	(at obj13 obj17)
	(at obj35 obj31)
	(at obj9 obj0)
	(at obj11 obj8)
	(at obj39 obj8)
))
)