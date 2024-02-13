(define (problem bw_both_generative_policies_47)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj8 obj12 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj18 obj31 - airplane
	obj10 obj13 - location
	obj11 obj14 obj15 obj16 obj17 obj20 obj22 obj24 obj27 obj28 obj30 obj32 obj33 - package
	obj19 obj21 obj23 obj25 obj26 obj29 - truck
)

(:init
	(at obj17 obj10)
	(at obj18 obj2)
	(in-city obj8 obj9)
	(at obj31 obj2)
	(at obj21 obj7)
	(at obj15 obj8)
	(at obj4 obj0)
	(at obj32 obj5)
	(at obj27 obj12)
	(at obj30 obj7)
	(at obj26 obj5)
	(at obj20 obj13)
	(at obj23 obj2)
	(at obj14 obj12)
	(at obj19 obj0)
	(at obj11 obj2)
	(at obj29 obj12)
	(in-city obj5 obj6)
	(at obj22 obj5)
	(at obj28 obj5)
	(at obj24 obj5)
	(at obj16 obj7)
	(at obj33 obj10)
	(in-city obj7 obj1)
	(in-city obj12 obj9)
	(in-city obj10 obj6)
	(in-city obj13 obj6)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj25 obj8)
)

(:goal (and
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj11 obj8)
	(at obj17 obj5)
	(at obj32 obj12)
	(at obj24 obj0)
	(at obj16 obj2)
	(at obj33 obj5)
	(at obj27 obj7)
	(at obj22 obj12)
	(at obj30 obj2)
	(at obj20 obj5)
	(at obj28 obj0)
))
)