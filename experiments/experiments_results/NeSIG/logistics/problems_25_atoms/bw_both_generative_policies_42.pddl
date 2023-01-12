(define (problem bw_both_generative_policies_42)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj14 obj20 obj23 - airport
	obj1 obj7 obj21 obj24 - city
	obj2 obj12 obj13 - airplane
	obj4 obj10 obj16 - location
	obj5 obj9 obj11 obj17 obj18 obj19 obj26 - package
	obj8 obj15 obj22 obj25 obj27 obj28 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj17 obj16)
	(at obj26 obj0)
	(at obj8 obj6)
	(at obj28 obj23)
	(at obj12 obj3)
	(at obj13 obj0)
	(in-city obj10 obj7)
	(at obj25 obj20)
	(at obj22 obj14)
	(in-city obj16 obj7)
	(in-city obj0 obj1)
	(at obj19 obj10)
	(in-city obj3 obj1)
	(at obj9 obj4)
	(at obj18 obj14)
	(at obj27 obj3)
	(in-city obj23 obj24)
	(at obj5 obj3)
	(in-city obj6 obj7)
	(at obj15 obj0)
	(at obj11 obj10)
	(at obj2 obj0)
	(in-city obj20 obj21)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj5 obj23)
	(at obj9 obj0)
	(at obj11 obj16)
	(at obj18 obj20)
	(at obj26 obj6)
	(at obj19 obj16)
	(at obj17 obj10)
))
)