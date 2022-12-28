(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj13 obj14 obj15 obj16 obj17 obj22 obj23 obj26 obj31 obj32 - truck
	obj7 obj8 obj9 obj10 obj19 obj20 obj21 obj24 obj25 obj27 obj28 obj30 - package
	obj12 obj18 obj29 - airplane
)

(:init
	(at obj20 obj2)
	(at obj19 obj0)
	(at obj30 obj4)
	(at obj9 obj0)
	(at obj17 obj4)
	(at obj24 obj0)
	(at obj16 obj2)
	(at obj11 obj4)
	(at obj18 obj0)
	(in-city obj2 obj3)
	(at obj14 obj4)
	(at obj26 obj4)
	(at obj29 obj4)
	(in-city obj0 obj1)
	(at obj13 obj4)
	(at obj12 obj2)
	(at obj31 obj2)
	(at obj15 obj2)
	(at obj7 obj4)
	(at obj25 obj4)
	(at obj28 obj4)
	(at obj10 obj4)
	(at obj32 obj0)
	(at obj8 obj2)
	(at obj23 obj0)
	(at obj22 obj0)
	(at obj27 obj2)
	(at obj21 obj4)
	(in-city obj4 obj5)
	(at obj6 obj4)
)

(:goal (and
	(at obj20 obj0)
	(at obj8 obj0)
	(at obj25 obj0)
	(at obj21 obj0)
	(at obj24 obj2)
	(at obj30 obj0)
	(at obj7 obj0)
	(at obj27 obj0)
	(at obj19 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj28 obj0)
))
)