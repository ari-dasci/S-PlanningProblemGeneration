(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj7 obj13 obj15 obj19 - airport
	obj1 obj8 obj16 obj20 - city
	obj2 obj3 obj9 obj10 obj18 obj27 - location
	obj4 obj5 obj6 obj12 obj14 obj23 obj25 obj26 obj30 obj31 obj33 - package
	obj11 obj17 obj21 obj24 obj28 - truck
	obj22 obj29 obj32 - airplane
)

(:init
	(at obj23 obj9)
	(in-city obj15 obj16)
	(in-city obj3 obj1)
	(at obj25 obj18)
	(at obj26 obj9)
	(in-city obj9 obj1)
	(in-city obj13 obj8)
	(at obj4 obj0)
	(in-city obj7 obj8)
	(at obj29 obj15)
	(at obj31 obj9)
	(in-city obj27 obj16)
	(at obj32 obj7)
	(in-city obj19 obj20)
	(at obj24 obj19)
	(in-city obj2 obj1)
	(at obj12 obj10)
	(at obj14 obj13)
	(at obj21 obj15)
	(at obj5 obj3)
	(at obj17 obj13)
	(in-city obj18 obj8)
	(at obj22 obj7)
	(in-city obj10 obj1)
	(at obj33 obj0)
	(at obj28 obj7)
	(at obj30 obj15)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(at obj11 obj0)
)

(:goal (and
	(at obj23 obj9)
	(at obj31 obj2)
	(at obj6 obj10)
	(at obj26 obj9)
	(at obj30 obj13)
	(at obj4 obj7)
	(at obj14 obj19)
	(at obj12 obj0)
	(at obj25 obj7)
	(at obj33 obj7)
	(at obj5 obj2)
))
)