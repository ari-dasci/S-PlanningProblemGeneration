(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - location
	obj7 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj31 obj32 - package
	obj8 obj9 obj10 obj18 - truck
	obj21 obj27 - airplane
)

(:init
	(at obj28 obj2)
	(in-city obj5 obj6)
	(at obj8 obj5)
	(at obj20 obj0)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj29 obj5)
	(at obj31 obj2)
	(at obj17 obj5)
	(in-city obj2 obj3)
	(at obj24 obj2)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(at obj22 obj0)
	(at obj10 obj0)
	(at obj13 obj5)
	(at obj32 obj2)
	(at obj19 obj5)
	(at obj23 obj2)
	(in-city obj4 obj3)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj18 obj4)
	(at obj12 obj5)
	(at obj16 obj2)
	(at obj15 obj5)
	(at obj27 obj0)
	(at obj30 obj0)
	(at obj21 obj5)
	(at obj9 obj2)
)

(:goal (and
	(at obj22 obj2)
	(at obj17 obj2)
	(at obj31 obj5)
	(at obj12 obj2)
	(at obj30 obj5)
	(at obj25 obj5)
	(at obj20 obj2)
	(at obj16 obj5)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj24 obj5)
	(at obj28 obj5)
	(at obj32 obj5)
	(at obj23 obj5)
	(at obj13 obj2)
	(at obj19 obj2)
	(at obj26 obj5)
	(at obj14 obj2)
	(at obj29 obj2)
))
)