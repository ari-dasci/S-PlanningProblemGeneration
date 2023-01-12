(define (problem bw_both_generative_policies_33)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj15 obj17 obj20 - airport
	obj1 obj7 obj16 obj18 obj21 - city
	obj2 obj8 obj26 - location
	obj3 obj4 obj5 obj11 obj14 obj19 obj23 - package
	obj10 obj22 obj24 obj25 obj27 obj28 - truck
	obj12 obj13 obj29 - airplane
)

(:init
	(at obj11 obj6)
	(at obj28 obj9)
	(at obj13 obj0)
	(in-city obj26 obj7)
	(at obj19 obj15)
	(in-city obj0 obj1)
	(in-city obj17 obj18)
	(at obj10 obj0)
	(at obj12 obj9)
	(in-city obj15 obj16)
	(at obj3 obj0)
	(in-city obj6 obj7)
	(at obj25 obj6)
	(at obj22 obj17)
	(at obj14 obj8)
	(at obj4 obj2)
	(at obj24 obj15)
	(at obj27 obj20)
	(in-city obj9 obj7)
	(in-city obj20 obj21)
	(at obj29 obj9)
	(in-city obj8 obj7)
	(at obj5 obj0)
	(at obj23 obj20)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj23 obj17)
	(at obj14 obj6)
	(at obj11 obj9)
	(at obj19 obj20)
	(at obj5 obj6)
	(at obj3 obj17)
))
)