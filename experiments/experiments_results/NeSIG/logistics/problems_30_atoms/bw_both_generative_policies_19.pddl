(define (problem bw_both_generative_policies_19)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 obj13 obj15 obj18 obj24 obj26 - location
	obj4 obj6 obj12 obj14 obj16 obj17 obj20 obj22 obj28 obj29 obj30 - package
	obj5 obj7 obj10 obj19 obj25 obj31 - airplane
	obj21 obj23 obj27 - truck
)

(:init
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(at obj22 obj18)
	(at obj31 obj8)
	(at obj29 obj26)
	(at obj28 obj24)
	(at obj16 obj15)
	(in-city obj15 obj1)
	(at obj7 obj0)
	(at obj27 obj8)
	(at obj30 obj8)
	(at obj10 obj0)
	(at obj17 obj8)
	(in-city obj11 obj1)
	(at obj21 obj0)
	(at obj20 obj8)
	(in-city obj2 obj1)
	(at obj25 obj0)
	(at obj14 obj13)
	(at obj23 obj3)
	(at obj5 obj3)
	(at obj12 obj11)
	(in-city obj24 obj9)
	(in-city obj26 obj1)
	(in-city obj18 obj9)
	(at obj4 obj3)
	(at obj19 obj8)
	(in-city obj0 obj1)
	(in-city obj13 obj1)
	(at obj6 obj2)
)

(:goal (and
	(at obj17 obj3)
	(at obj14 obj11)
	(at obj12 obj3)
	(at obj16 obj2)
	(at obj6 obj13)
	(at obj20 obj0)
	(at obj30 obj0)
	(at obj4 obj8)
	(at obj29 obj2)
	(at obj28 obj8)
))
)