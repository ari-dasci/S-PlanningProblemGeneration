(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj3 obj4 obj5 - location
	obj6 obj10 obj13 obj15 obj17 obj18 obj21 obj22 obj25 obj27 obj29 obj30 - package
	obj7 obj8 obj9 obj11 obj12 obj14 obj16 obj19 obj20 obj23 obj24 obj26 obj28 - truck
)

(:init
	(at obj18 obj5)
	(in-city obj3 obj1)
	(at obj15 obj0)
	(at obj25 obj2)
	(at obj19 obj3)
	(at obj22 obj2)
	(at obj6 obj2)
	(at obj13 obj4)
	(at obj28 obj3)
	(at obj29 obj0)
	(in-city obj5 obj1)
	(at obj8 obj2)
	(at obj23 obj0)
	(at obj21 obj3)
	(at obj26 obj5)
	(at obj10 obj5)
	(at obj30 obj2)
	(at obj14 obj2)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj24 obj3)
	(at obj17 obj2)
	(at obj9 obj4)
	(at obj16 obj0)
	(at obj27 obj3)
	(at obj20 obj2)
	(at obj12 obj4)
	(at obj11 obj2)
	(at obj7 obj2)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj21 obj5)
	(at obj15 obj4)
	(at obj29 obj2)
	(at obj13 obj5)
	(at obj30 obj3)
	(at obj25 obj3)
	(at obj22 obj3)
	(at obj17 obj3)
	(at obj18 obj4)
	(at obj6 obj5)
	(at obj10 obj4)
	(at obj27 obj5)
))
)