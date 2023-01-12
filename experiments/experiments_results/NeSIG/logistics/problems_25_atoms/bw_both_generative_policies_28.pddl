(define (problem bw_both_generative_policies_28)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj15 - airport
	obj1 obj4 obj11 obj16 - city
	obj2 - airplane
	obj5 obj7 obj9 obj12 obj13 obj14 obj18 obj22 obj25 obj26 obj27 obj28 - package
	obj6 obj8 obj19 obj24 - location
	obj17 obj20 obj21 obj23 - truck
)

(:init
	(in-city obj10 obj11)
	(at obj25 obj24)
	(in-city obj3 obj4)
	(at obj12 obj3)
	(at obj23 obj10)
	(at obj26 obj15)
	(in-city obj6 obj4)
	(at obj9 obj8)
	(at obj28 obj19)
	(in-city obj0 obj1)
	(at obj7 obj6)
	(at obj22 obj0)
	(in-city obj19 obj1)
	(in-city obj15 obj16)
	(in-city obj8 obj4)
	(at obj21 obj0)
	(at obj5 obj3)
	(at obj20 obj3)
	(at obj27 obj10)
	(in-city obj24 obj11)
	(at obj13 obj3)
	(at obj2 obj0)
	(at obj18 obj6)
	(at obj17 obj15)
	(at obj14 obj10)
)

(:goal (and
	(at obj22 obj3)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj26 obj3)
	(at obj5 obj10)
	(at obj9 obj3)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj25 obj10)
	(at obj7 obj3)
	(at obj18 obj3)
))
)