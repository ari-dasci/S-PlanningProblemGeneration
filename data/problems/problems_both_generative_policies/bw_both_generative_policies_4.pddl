(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj3 obj4 - location
	obj1 - city
	obj2 - airport
	obj5 obj8 obj13 obj14 obj15 obj16 obj18 obj19 obj21 obj24 obj25 obj26 obj27 obj28 obj29 - package
	obj6 obj7 obj9 obj10 obj11 obj12 obj17 obj20 obj22 obj23 obj30 - truck
)

(:init
	(at obj27 obj0)
	(at obj16 obj3)
	(in-city obj3 obj1)
	(at obj25 obj2)
	(at obj9 obj2)
	(at obj19 obj3)
	(at obj6 obj2)
	(at obj28 obj2)
	(at obj12 obj2)
	(at obj11 obj0)
	(at obj22 obj3)
	(at obj29 obj0)
	(at obj21 obj2)
	(at obj24 obj2)
	(at obj8 obj2)
	(at obj15 obj4)
	(at obj30 obj2)
	(at obj14 obj2)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj10 obj0)
	(at obj17 obj2)
	(at obj18 obj3)
	(at obj23 obj2)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj26 obj2)
	(at obj20 obj3)
	(at obj13 obj2)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj19 obj2)
	(at obj8 obj4)
	(at obj29 obj3)
	(at obj27 obj2)
	(at obj21 obj4)
	(at obj28 obj0)
	(at obj24 obj4)
	(at obj5 obj0)
	(at obj18 obj2)
	(at obj15 obj2)
	(at obj25 obj0)
	(at obj14 obj0)
	(at obj26 obj0)
	(at obj13 obj0)
	(at obj16 obj2)
))
)