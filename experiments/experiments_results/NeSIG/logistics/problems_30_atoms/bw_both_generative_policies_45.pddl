(define (problem bw_both_generative_policies_45)

(:domain logistics)

(:objects
	obj0 obj6 obj12 obj17 - airport
	obj1 obj7 obj13 - city
	obj2 obj8 obj15 obj26 obj28 obj31 - airplane
	obj3 obj4 obj9 obj10 obj14 - location
	obj5 obj11 obj18 obj19 obj20 obj22 obj23 obj24 obj29 obj30 obj32 - package
	obj16 obj21 obj25 obj27 - truck
)

(:init
	(in-city obj17 obj13)
	(at obj24 obj6)
	(in-city obj3 obj1)
	(at obj8 obj6)
	(at obj23 obj4)
	(at obj29 obj0)
	(at obj18 obj17)
	(at obj27 obj6)
	(in-city obj6 obj7)
	(at obj32 obj0)
	(at obj22 obj0)
	(at obj19 obj10)
	(in-city obj9 obj7)
	(at obj26 obj12)
	(at obj21 obj0)
	(in-city obj12 obj13)
	(in-city obj4 obj1)
	(at obj5 obj3)
	(at obj11 obj9)
	(at obj30 obj14)
	(at obj28 obj17)
	(at obj16 obj12)
	(at obj2 obj0)
	(at obj31 obj17)
	(in-city obj10 obj7)
	(in-city obj0 obj1)
	(at obj15 obj12)
	(at obj20 obj14)
	(in-city obj14 obj13)
	(at obj25 obj17)
)

(:goal (and
	(at obj32 obj17)
	(at obj24 obj12)
	(at obj19 obj6)
	(at obj22 obj17)
	(at obj30 obj12)
	(at obj23 obj0)
	(at obj18 obj0)
	(at obj20 obj12)
	(at obj11 obj10)
	(at obj5 obj0)
	(at obj29 obj17)
))
)