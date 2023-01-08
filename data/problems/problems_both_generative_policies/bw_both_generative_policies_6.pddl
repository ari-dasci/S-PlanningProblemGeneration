(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj8 obj15 - airport
	obj1 - city
	obj4 obj6 obj10 obj12 obj14 obj19 obj23 obj24 obj26 obj31 - truck
	obj5 obj18 obj21 obj22 obj25 obj27 obj28 obj29 obj30 - package
	obj7 obj9 - location
	obj11 obj13 obj16 obj17 obj20 - airplane
)

(:init
	(in-city obj9 obj1)
	(at obj21 obj8)
	(at obj31 obj3)
	(at obj4 obj0)
	(at obj30 obj2)
	(at obj22 obj0)
	(in-city obj15 obj1)
	(at obj25 obj15)
	(at obj24 obj3)
	(at obj18 obj8)
	(at obj17 obj8)
	(in-city obj8 obj1)
	(at obj20 obj2)
	(at obj29 obj7)
	(at obj23 obj3)
	(in-city obj2 obj1)
	(at obj6 obj0)
	(at obj14 obj8)
	(at obj26 obj3)
	(at obj27 obj0)
	(in-city obj7 obj1)
	(at obj16 obj3)
	(at obj13 obj3)
	(at obj28 obj3)
	(at obj19 obj3)
	(at obj5 obj0)
	(at obj12 obj2)
	(in-city obj0 obj1)
	(at obj11 obj0)
	(at obj10 obj8)
	(in-city obj3 obj1)
)

(:goal (and
	(at obj27 obj7)
	(at obj30 obj9)
	(at obj29 obj2)
	(at obj28 obj0)
	(at obj25 obj8)
	(at obj18 obj15)
	(at obj5 obj7)
	(at obj21 obj0)
))
)