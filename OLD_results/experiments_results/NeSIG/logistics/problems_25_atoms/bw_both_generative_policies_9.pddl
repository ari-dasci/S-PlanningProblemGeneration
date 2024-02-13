(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj15 - airport
	obj1 obj6 obj8 obj16 - city
	obj2 obj4 obj13 obj19 obj23 obj27 obj28 - package
	obj3 obj11 obj18 obj22 - location
	obj9 obj10 obj14 obj20 obj25 obj26 - airplane
	obj12 obj17 obj21 obj24 - truck
)

(:init
	(in-city obj5 obj6)
	(at obj14 obj5)
	(at obj9 obj7)
	(at obj26 obj15)
	(at obj10 obj5)
	(in-city obj0 obj1)
	(at obj13 obj11)
	(in-city obj3 obj1)
	(in-city obj15 obj16)
	(at obj25 obj5)
	(at obj23 obj22)
	(at obj21 obj0)
	(at obj24 obj5)
	(in-city obj7 obj8)
	(at obj28 obj11)
	(in-city obj22 obj8)
	(in-city obj18 obj16)
	(at obj27 obj0)
	(at obj4 obj3)
	(at obj2 obj0)
	(in-city obj11 obj1)
	(at obj20 obj5)
	(at obj12 obj7)
	(at obj17 obj15)
	(at obj19 obj18)
)

(:goal (and
	(at obj28 obj3)
	(at obj4 obj0)
	(at obj13 obj3)
	(at obj19 obj15)
	(at obj2 obj15)
	(at obj27 obj15)
	(at obj23 obj7)
))
)