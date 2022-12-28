(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj12 obj17 obj18 obj20 obj23 obj24 obj27 obj28 obj32 - package
	obj9 obj11 obj13 obj15 obj19 obj21 obj22 obj26 obj29 obj30 obj31 obj33 - truck
	obj14 obj16 obj25 - airplane
)

(:init
	(at obj27 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj17 obj4)
	(at obj16 obj2)
	(at obj12 obj0)
	(at obj19 obj2)
	(at obj18 obj0)
	(in-city obj2 obj3)
	(at obj15 obj0)
	(at obj25 obj2)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(at obj33 obj6)
	(at obj28 obj2)
	(at obj20 obj0)
	(at obj32 obj4)
	(at obj24 obj6)
	(at obj31 obj2)
	(at obj11 obj6)
	(at obj26 obj0)
	(at obj13 obj0)
	(at obj30 obj6)
	(at obj22 obj4)
	(in-city obj6 obj7)
	(at obj8 obj2)
	(at obj23 obj0)
	(at obj29 obj2)
	(at obj21 obj4)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj23 obj2)
	(at obj12 obj2)
	(at obj32 obj2)
	(at obj20 obj2)
	(at obj18 obj0)
	(at obj8 obj4)
	(at obj27 obj2)
	(at obj10 obj6)
	(at obj17 obj2)
	(at obj28 obj0)
	(at obj24 obj4)
))
)