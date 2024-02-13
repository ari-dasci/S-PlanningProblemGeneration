(define (problem bw_both_generative_policies_39)

(:domain logistics)

(:objects
	obj0 obj7 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj11 obj14 obj17 obj19 obj21 obj25 obj26 obj29 obj31 - airplane
	obj4 obj12 obj27 - location
	obj5 obj6 obj10 obj13 obj15 obj16 obj20 obj23 obj28 obj30 - package
	obj18 obj22 obj24 - truck
)

(:init
	(at obj16 obj8)
	(in-city obj8 obj9)
	(at obj29 obj0)
	(at obj21 obj8)
	(at obj30 obj7)
	(at obj18 obj7)
	(at obj24 obj8)
	(at obj17 obj7)
	(at obj22 obj0)
	(at obj11 obj7)
	(at obj19 obj0)
	(at obj3 obj0)
	(at obj20 obj8)
	(at obj10 obj7)
	(in-city obj4 obj1)
	(at obj26 obj8)
	(at obj6 obj0)
	(at obj23 obj12)
	(in-city obj7 obj1)
	(at obj14 obj8)
	(in-city obj12 obj9)
	(at obj25 obj7)
	(at obj5 obj4)
	(in-city obj27 obj9)
	(at obj2 obj0)
	(at obj28 obj27)
	(in-city obj0 obj1)
	(at obj13 obj4)
	(at obj15 obj12)
	(at obj31 obj7)
)

(:goal (and
	(at obj15 obj27)
	(at obj13 obj7)
	(at obj10 obj8)
	(at obj16 obj7)
	(at obj28 obj12)
	(at obj6 obj8)
	(at obj30 obj8)
	(at obj23 obj27)
	(at obj5 obj7)
	(at obj20 obj7)
))
)