(define (problem bw_both_generative_policies_36)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 obj12 obj16 obj17 obj19 obj21 obj23 obj26 obj27 obj28 obj29 - package
	obj3 obj11 obj13 obj15 - location
	obj5 obj6 obj18 obj20 obj30 obj31 - airplane
	obj14 obj22 obj24 obj25 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj16 obj8)
	(in-city obj8 obj9)
	(at obj14 obj0)
	(at obj12 obj3)
	(at obj31 obj8)
	(at obj17 obj11)
	(at obj19 obj15)
	(at obj21 obj4)
	(at obj27 obj8)
	(in-city obj11 obj1)
	(at obj24 obj4)
	(at obj6 obj4)
	(in-city obj13 obj9)
	(at obj26 obj7)
	(at obj30 obj4)
	(at obj29 obj7)
	(at obj10 obj7)
	(in-city obj4 obj1)
	(at obj18 obj4)
	(in-city obj7 obj1)
	(at obj23 obj13)
	(at obj22 obj7)
	(at obj2 obj0)
	(in-city obj15 obj9)
	(at obj28 obj7)
	(in-city obj0 obj1)
	(at obj25 obj8)
	(at obj5 obj0)
	(at obj20 obj0)
)

(:goal (and
	(at obj26 obj0)
	(at obj27 obj4)
	(at obj2 obj4)
	(at obj21 obj8)
	(at obj12 obj0)
	(at obj16 obj4)
	(at obj23 obj13)
	(at obj17 obj0)
	(at obj19 obj8)
	(at obj29 obj4)
	(at obj28 obj8)
	(at obj10 obj8)
))
)