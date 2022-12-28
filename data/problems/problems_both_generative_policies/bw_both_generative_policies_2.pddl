(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 obj12 obj15 obj17 obj20 obj22 obj25 obj28 obj29 obj30 obj31 obj32 - truck
	obj7 obj16 - airplane
	obj10 obj11 obj13 obj14 obj18 obj19 obj21 obj23 obj24 obj26 obj27 - package
)

(:init
	(at obj23 obj2)
	(at obj32 obj2)
	(at obj19 obj0)
	(at obj27 obj4)
	(at obj11 obj4)
	(at obj18 obj0)
	(in-city obj2 obj3)
	(at obj26 obj4)
	(in-city obj0 obj1)
	(at obj20 obj0)
	(at obj12 obj2)
	(at obj31 obj2)
	(at obj7 obj4)
	(at obj14 obj0)
	(at obj29 obj0)
	(at obj25 obj4)
	(at obj13 obj0)
	(at obj28 obj4)
	(at obj10 obj4)
	(at obj16 obj4)
	(at obj8 obj2)
	(at obj15 obj4)
	(at obj30 obj2)
	(at obj22 obj0)
	(at obj21 obj4)
	(in-city obj4 obj5)
	(at obj17 obj2)
	(at obj9 obj4)
	(at obj24 obj4)
	(at obj6 obj4)
)

(:goal (and
	(at obj11 obj0)
	(at obj26 obj0)
	(at obj21 obj0)
	(at obj18 obj4)
	(at obj24 obj0)
	(at obj23 obj0)
	(at obj27 obj0)
	(at obj19 obj4)
	(at obj14 obj2)
	(at obj10 obj0)
	(at obj13 obj4)
))
)