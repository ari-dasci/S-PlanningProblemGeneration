(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj13 obj25 - airplane
	obj5 obj7 obj10 obj12 obj22 obj23 obj29 - package
	obj9 obj11 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj24 obj26 obj27 obj28 obj30 obj31 - truck
)

(:init
	(at obj7 obj2)
	(at obj20 obj2)
	(at obj25 obj0)
	(at obj9 obj0)
	(at obj26 obj2)
	(at obj24 obj0)
	(at obj6 obj0)
	(at obj16 obj2)
	(at obj12 obj0)
	(at obj30 obj0)
	(at obj19 obj2)
	(in-city obj2 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(at obj5 obj0)
	(at obj28 obj2)
	(at obj11 obj0)
	(at obj18 obj2)
	(at obj31 obj2)
	(at obj14 obj0)
	(at obj21 obj2)
	(at obj13 obj0)
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj23 obj0)
	(at obj22 obj0)
	(at obj27 obj2)
	(at obj29 obj2)
	(at obj10 obj0)
	(at obj17 obj2)
)

(:goal (and
	(at obj23 obj2)
	(at obj5 obj2)
	(at obj12 obj2)
	(at obj29 obj0)
	(at obj10 obj2)
	(at obj7 obj0)
	(at obj22 obj2)
))
)