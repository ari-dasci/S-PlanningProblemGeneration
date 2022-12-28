(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj10 obj12 obj18 obj19 obj22 obj24 obj27 obj28 obj29 obj30 - truck
	obj6 obj13 obj14 obj15 obj16 obj17 obj20 obj21 obj23 - package
	obj7 obj11 obj25 obj26 obj31 - airplane
)

(:init
	(at obj5 obj2)
	(at obj31 obj0)
	(at obj25 obj0)
	(at obj21 obj0)
	(at obj16 obj2)
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj27 obj0)
	(at obj19 obj2)
	(at obj18 obj0)
	(in-city obj2 obj3)
	(at obj17 obj0)
	(at obj9 obj2)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(at obj20 obj0)
	(at obj11 obj0)
	(at obj15 obj2)
	(at obj26 obj0)
	(at obj13 obj0)
	(at obj24 obj2)
	(at obj8 obj2)
	(at obj23 obj0)
	(at obj7 obj0)
	(at obj30 obj2)
	(at obj22 obj0)
	(at obj14 obj2)
	(at obj29 obj2)
	(at obj28 obj0)
	(at obj10 obj0)
)

(:goal (and
	(at obj23 obj2)
	(at obj20 obj2)
	(at obj14 obj0)
	(at obj21 obj2)
	(at obj6 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj16 obj0)
))
)