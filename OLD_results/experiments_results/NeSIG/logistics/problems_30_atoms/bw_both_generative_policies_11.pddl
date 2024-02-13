(define (problem bw_both_generative_policies_11)

(:domain logistics)

(:objects
	obj0 obj6 obj20 - airport
	obj1 obj7 - city
	obj2 obj4 obj5 obj8 obj11 obj12 obj16 obj17 obj18 obj22 obj24 obj26 obj28 obj29 obj30 obj31 - package
	obj3 obj10 obj14 obj19 - location
	obj9 obj23 obj25 - truck
	obj13 obj15 obj21 obj27 - airplane
)

(:init
	(in-city obj19 obj7)
	(at obj26 obj14)
	(in-city obj3 obj1)
	(at obj8 obj6)
	(at obj16 obj14)
	(at obj30 obj6)
	(at obj27 obj6)
	(in-city obj6 obj7)
	(at obj29 obj6)
	(at obj17 obj6)
	(at obj28 obj14)
	(at obj22 obj20)
	(in-city obj20 obj1)
	(at obj31 obj0)
	(at obj13 obj6)
	(at obj24 obj19)
	(at obj12 obj10)
	(at obj25 obj0)
	(at obj21 obj20)
	(at obj9 obj6)
	(at obj11 obj3)
	(at obj18 obj0)
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj15 obj0)
	(in-city obj14 obj7)
	(in-city obj10 obj7)
	(in-city obj0 obj1)
	(at obj23 obj20)
	(at obj5 obj0)
)

(:goal (and
	(at obj16 obj6)
	(at obj29 obj0)
	(at obj4 obj0)
	(at obj2 obj6)
	(at obj28 obj6)
	(at obj30 obj20)
	(at obj5 obj6)
	(at obj24 obj10)
	(at obj31 obj6)
	(at obj22 obj0)
	(at obj17 obj0)
	(at obj12 obj14)
	(at obj18 obj6)
	(at obj26 obj6)
	(at obj11 obj0)
	(at obj8 obj0)
))
)