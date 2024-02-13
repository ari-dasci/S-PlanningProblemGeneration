(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj29 - airport
	obj1 obj5 obj30 - city
	obj2 obj12 obj28 obj32 - airplane
	obj6 obj9 obj10 obj13 obj14 obj15 obj16 obj18 obj19 obj21 obj22 obj23 obj26 obj27 - package
	obj7 obj8 obj11 - location
	obj17 obj20 obj24 obj25 obj31 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj6 obj3)
	(at obj18 obj11)
	(at obj28 obj3)
	(at obj13 obj0)
	(at obj21 obj3)
	(at obj9 obj8)
	(in-city obj8 obj5)
	(at obj27 obj7)
	(in-city obj29 obj30)
	(at obj31 obj29)
	(at obj15 obj4)
	(at obj10 obj0)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(at obj16 obj0)
	(at obj24 obj4)
	(in-city obj7 obj5)
	(at obj12 obj4)
	(at obj19 obj0)
	(at obj14 obj7)
	(at obj25 obj0)
	(at obj20 obj3)
	(at obj26 obj3)
	(at obj2 obj0)
	(at obj17 obj0)
	(at obj23 obj8)
	(in-city obj0 obj1)
	(at obj22 obj8)
	(at obj32 obj29)
)

(:goal (and
	(at obj18 obj3)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj23 obj7)
	(at obj14 obj8)
	(at obj16 obj3)
	(at obj19 obj4)
	(at obj22 obj7)
	(at obj26 obj4)
	(at obj21 obj29)
	(at obj15 obj0)
	(at obj27 obj8)
	(at obj13 obj4)
	(at obj6 obj4)
))
)