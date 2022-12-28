(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj11 obj12 obj18 obj19 obj20 obj22 obj24 obj25 obj26 obj29 obj31 - package
	obj6 obj8 obj13 obj15 obj16 obj17 obj21 obj23 obj27 obj28 obj30 - truck
	obj7 obj10 obj14 - airplane
)

(:init
	(at obj23 obj2)
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj19 obj0)
	(at obj11 obj2)
	(at obj25 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj24 obj0)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj4 obj2)
	(at obj27 obj0)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj22 obj2)
	(at obj5 obj0)
	(at obj12 obj2)
	(at obj8 obj0)
	(at obj18 obj2)
	(at obj31 obj2)
	(at obj15 obj2)
	(at obj26 obj0)
	(at obj21 obj2)
	(at obj13 obj0)
	(at obj30 obj2)
	(at obj14 obj2)
	(at obj29 obj2)
	(at obj28 obj0)
	(at obj17 obj2)
)

(:goal (and
	(at obj5 obj2)
	(at obj20 obj0)
	(at obj11 obj0)
	(at obj31 obj0)
	(at obj26 obj2)
	(at obj29 obj0)
	(at obj4 obj0)
	(at obj12 obj0)
	(at obj24 obj2)
	(at obj19 obj2)
	(at obj18 obj0)
	(at obj25 obj2)
	(at obj22 obj0)
	(at obj9 obj2)
))
)