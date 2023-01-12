(define (problem bw_both_generative_policies_31)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj16 obj20 obj25 - airport
	obj1 obj3 obj6 obj9 obj17 obj21 - city
	obj4 obj12 obj18 - location
	obj7 obj10 obj11 obj14 obj32 - airplane
	obj13 obj15 obj19 obj22 obj26 obj28 obj30 obj35 - package
	obj23 obj24 obj27 obj29 obj31 obj33 obj34 - truck
)

(:init
	(in-city obj8 obj9)
	(at obj29 obj25)
	(at obj22 obj18)
	(at obj14 obj0)
	(in-city obj16 obj17)
	(at obj31 obj8)
	(in-city obj4 obj3)
	(at obj35 obj5)
	(at obj7 obj5)
	(at obj32 obj5)
	(in-city obj18 obj6)
	(at obj15 obj4)
	(at obj33 obj2)
	(at obj13 obj5)
	(in-city obj20 obj21)
	(in-city obj12 obj3)
	(in-city obj5 obj6)
	(at obj11 obj8)
	(at obj28 obj16)
	(at obj24 obj5)
	(at obj10 obj2)
	(in-city obj25 obj9)
	(at obj19 obj12)
	(at obj30 obj25)
	(at obj34 obj16)
	(at obj27 obj0)
	(at obj26 obj4)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj23 obj20)
)

(:goal (and
	(at obj15 obj2)
	(at obj28 obj5)
	(at obj22 obj5)
	(at obj26 obj2)
	(at obj19 obj4)
	(at obj13 obj16)
	(at obj30 obj2)
	(at obj35 obj8)
))
)