(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj3 obj4 obj13 obj14 obj16 obj25 obj26 - airport
	obj1 - city
	obj2 obj5 obj7 obj11 obj12 obj17 obj19 obj23 - truck
	obj6 obj9 obj15 obj22 obj24 obj29 - airplane
	obj8 obj10 obj18 obj20 obj21 obj28 obj30 - package
	obj27 - location
)

(:init
	(in-city obj27 obj1)
	(at obj22 obj0)
	(at obj19 obj4)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj15 obj14)
	(at obj6 obj4)
	(at obj28 obj16)
	(in-city obj14 obj1)
	(in-city obj4 obj1)
	(at obj12 obj0)
	(at obj30 obj25)
	(at obj5 obj4)
	(at obj21 obj16)
	(at obj18 obj0)
	(at obj2 obj0)
	(in-city obj26 obj1)
	(at obj24 obj16)
	(in-city obj13 obj1)
	(at obj7 obj3)
	(in-city obj16 obj1)
	(at obj20 obj0)
	(in-city obj0 obj1)
	(at obj11 obj0)
	(at obj23 obj4)
	(at obj29 obj25)
	(at obj17 obj16)
	(in-city obj3 obj1)
	(at obj10 obj3)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj28 obj4)
	(at obj8 obj27)
	(at obj18 obj13)
	(at obj20 obj25)
	(at obj30 obj16)
	(at obj21 obj14)
	(at obj10 obj14)
))
)