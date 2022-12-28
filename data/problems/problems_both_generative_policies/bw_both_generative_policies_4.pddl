(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - airplane
	obj5 obj9 obj10 obj11 obj15 obj16 obj18 obj19 obj21 obj22 obj23 obj25 obj26 obj31 - package
	obj6 obj8 obj12 obj13 obj14 obj17 obj20 obj24 obj27 obj28 obj29 obj30 - truck
)

(:init
	(at obj5 obj2)
	(at obj20 obj2)
	(at obj31 obj0)
	(at obj21 obj0)
	(at obj24 obj0)
	(at obj13 obj2)
	(at obj4 obj2)
	(at obj19 obj2)
	(at obj18 obj0)
	(in-city obj2 obj3)
	(at obj15 obj0)
	(at obj25 obj2)
	(at obj17 obj0)
	(at obj9 obj2)
	(in-city obj0 obj1)
	(at obj22 obj2)
	(at obj6 obj2)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj26 obj0)
	(at obj29 obj0)
	(at obj8 obj2)
	(at obj23 obj0)
	(at obj7 obj0)
	(at obj30 obj2)
	(at obj14 obj2)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj10 obj0)
	(at obj16 obj0)
)

(:goal (and
	(at obj19 obj0)
	(at obj11 obj2)
	(at obj18 obj2)
	(at obj31 obj2)
	(at obj15 obj2)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj9 obj0)
	(at obj21 obj2)
	(at obj10 obj2)
	(at obj16 obj2)
	(at obj23 obj0)
	(at obj5 obj0)
))
)