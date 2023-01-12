(define (problem bw_both_generative_policies_28)

(:domain logistics)

(:objects
	obj0 obj2 obj10 obj12 obj24 - airport
	obj1 obj3 obj13 obj25 - city
	obj4 obj5 obj6 obj9 obj14 obj16 obj17 obj18 obj22 obj23 obj27 obj30 obj31 obj32 obj33 - package
	obj7 - airplane
	obj8 obj11 obj19 obj26 - location
	obj15 obj20 obj21 obj28 obj29 - truck
)

(:init
	(at obj17 obj10)
	(at obj18 obj2)
	(at obj14 obj11)
	(at obj29 obj24)
	(at obj21 obj2)
	(at obj23 obj11)
	(at obj9 obj8)
	(at obj22 obj19)
	(at obj7 obj0)
	(in-city obj26 obj25)
	(at obj20 obj12)
	(in-city obj19 obj13)
	(in-city obj11 obj1)
	(at obj28 obj10)
	(in-city obj12 obj13)
	(at obj30 obj24)
	(at obj33 obj24)
	(at obj32 obj12)
	(at obj31 obj10)
	(in-city obj8 obj3)
	(at obj4 obj2)
	(at obj16 obj12)
	(in-city obj10 obj1)
	(in-city obj2 obj3)
	(at obj15 obj0)
	(at obj27 obj26)
	(in-city obj0 obj1)
	(in-city obj24 obj25)
	(at obj6 obj2)
	(at obj5 obj0)
)

(:goal (and
	(at obj31 obj2)
	(at obj27 obj24)
	(at obj14 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj33 obj10)
	(at obj32 obj0)
	(at obj5 obj24)
	(at obj23 obj0)
	(at obj22 obj12)
	(at obj18 obj0)
	(at obj17 obj0)
	(at obj9 obj2)
	(at obj30 obj10)
	(at obj16 obj0)
))
)