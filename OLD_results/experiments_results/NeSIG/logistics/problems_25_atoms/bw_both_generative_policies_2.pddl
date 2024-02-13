(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 obj21 obj26 - airport
	obj1 obj3 obj7 obj13 obj22 - city
	obj4 obj9 obj10 obj11 obj20 obj25 obj28 obj29 - package
	obj5 obj14 obj16 - airplane
	obj8 obj17 - location
	obj15 obj18 obj19 obj23 obj24 obj27 - truck
)

(:init
	(at obj11 obj6)
	(in-city obj17 obj7)
	(at obj14 obj0)
	(at obj9 obj8)
	(in-city obj2 obj3)
	(at obj20 obj17)
	(at obj23 obj6)
	(in-city obj0 obj1)
	(at obj16 obj6)
	(at obj29 obj12)
	(in-city obj6 obj7)
	(in-city obj26 obj13)
	(at obj10 obj2)
	(at obj25 obj12)
	(at obj4 obj2)
	(at obj19 obj2)
	(at obj28 obj26)
	(at obj24 obj21)
	(at obj18 obj0)
	(at obj27 obj26)
	(in-city obj21 obj22)
	(in-city obj8 obj7)
	(at obj5 obj0)
	(at obj15 obj12)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj11 obj26)
	(at obj25 obj0)
	(at obj29 obj0)
	(at obj4 obj0)
	(at obj20 obj6)
	(at obj28 obj0)
	(at obj10 obj0)
	(at obj9 obj17)
))
)