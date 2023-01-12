(define (problem bw_both_generative_policies_35)

(:domain logistics)

(:objects
	obj0 obj6 obj12 obj16 - airport
	obj1 obj7 obj13 obj17 - city
	obj2 obj5 obj10 obj11 obj21 obj22 - location
	obj3 obj8 obj9 obj14 obj15 obj19 obj20 obj23 obj28 obj29 obj30 obj33 - package
	obj4 obj24 obj25 obj27 - airplane
	obj18 obj26 obj31 obj32 - truck
)

(:init
	(at obj18 obj16)
	(at obj8 obj6)
	(in-city obj16 obj17)
	(at obj4 obj0)
	(in-city obj6 obj7)
	(at obj30 obj21)
	(at obj32 obj6)
	(in-city obj21 obj7)
	(at obj29 obj2)
	(in-city obj5 obj1)
	(at obj26 obj12)
	(at obj31 obj0)
	(at obj19 obj11)
	(at obj23 obj22)
	(at obj9 obj5)
	(in-city obj2 obj1)
	(in-city obj12 obj13)
	(at obj28 obj16)
	(at obj25 obj6)
	(at obj33 obj5)
	(at obj27 obj0)
	(in-city obj11 obj7)
	(at obj3 obj2)
	(in-city obj10 obj1)
	(at obj24 obj16)
	(in-city obj0 obj1)
	(at obj15 obj12)
	(at obj14 obj10)
	(at obj20 obj0)
	(in-city obj22 obj17)
)

(:goal (and
	(at obj30 obj11)
	(at obj14 obj0)
	(at obj23 obj16)
	(at obj15 obj16)
	(at obj28 obj6)
	(at obj20 obj6)
	(at obj29 obj10)
	(at obj33 obj2)
	(at obj9 obj2)
	(at obj3 obj10)
	(at obj8 obj0)
))
)