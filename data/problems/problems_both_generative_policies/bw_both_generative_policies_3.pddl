(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj3 - city
	obj2 obj5 - location
	obj6 obj7 obj9 obj13 obj16 obj18 obj21 obj24 obj25 obj26 obj31 - truck
	obj8 obj10 obj11 obj12 obj14 obj15 obj17 obj19 obj20 obj22 obj23 obj27 obj28 obj29 obj30 - package
)

(:init
	(at obj30 obj0)
	(at obj27 obj0)
	(at obj11 obj4)
	(at obj18 obj0)
	(at obj17 obj0)
	(at obj9 obj2)
	(at obj26 obj4)
	(at obj20 obj5)
	(at obj22 obj2)
	(at obj14 obj4)
	(at obj6 obj2)
	(in-city obj4 obj3)
	(at obj28 obj2)
	(at obj12 obj2)
	(at obj31 obj2)
	(at obj29 obj5)
	(at obj15 obj2)
	(at obj7 obj4)
	(at obj10 obj4)
	(in-city obj5 obj1)
	(at obj24 obj2)
	(at obj16 obj4)
	(at obj8 obj2)
	(at obj23 obj0)
	(at obj21 obj4)
	(at obj25 obj5)
	(at obj19 obj0)
	(in-city obj2 obj3)
	(at obj13 obj2)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj15 obj4)
	(at obj14 obj2)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj12 obj4)
	(at obj30 obj5)
	(at obj11 obj2)
	(at obj23 obj5)
	(at obj29 obj0)
	(at obj17 obj5)
	(at obj10 obj2)
	(at obj22 obj4)
	(at obj28 obj4)
	(at obj27 obj5)
))
)