(define (problem bw_both_generative_policies_41)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj12 obj24 - airport
	obj1 obj4 obj11 obj13 - city
	obj2 obj7 obj17 obj21 - location
	obj5 obj8 obj9 obj14 obj19 obj22 obj27 obj28 obj29 obj33 - package
	obj6 obj15 obj16 obj20 obj31 obj32 - airplane
	obj18 obj23 obj25 obj26 obj30 - truck
)

(:init
	(in-city obj17 obj13)
	(at obj28 obj3)
	(at obj32 obj10)
	(at obj27 obj17)
	(at obj8 obj7)
	(at obj16 obj10)
	(at obj31 obj24)
	(in-city obj21 obj1)
	(at obj22 obj21)
	(at obj18 obj3)
	(at obj14 obj12)
	(in-city obj24 obj13)
	(in-city obj2 obj1)
	(in-city obj12 obj13)
	(at obj25 obj0)
	(at obj33 obj24)
	(at obj19 obj12)
	(in-city obj3 obj4)
	(at obj20 obj3)
	(at obj6 obj0)
	(at obj23 obj12)
	(in-city obj10 obj11)
	(at obj15 obj10)
	(in-city obj7 obj1)
	(at obj9 obj2)
	(at obj26 obj24)
	(in-city obj0 obj1)
	(at obj30 obj10)
	(at obj29 obj24)
	(at obj5 obj0)
)

(:goal (and
	(at obj9 obj7)
	(at obj8 obj21)
	(at obj28 obj24)
	(at obj27 obj12)
	(at obj5 obj24)
	(at obj14 obj3)
	(at obj29 obj10)
	(at obj33 obj0)
	(at obj22 obj2)
	(at obj19 obj3)
))
)