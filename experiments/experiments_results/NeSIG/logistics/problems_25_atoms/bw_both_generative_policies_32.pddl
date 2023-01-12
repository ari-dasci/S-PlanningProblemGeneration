(define (problem bw_both_generative_policies_32)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 obj14 obj15 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj9 obj16 obj17 - airplane
	obj5 obj19 obj20 obj21 obj23 obj24 - package
	obj6 obj12 obj13 - location
	obj18 obj22 obj25 obj26 obj27 obj28 - truck
)

(:init
	(at obj26 obj14)
	(at obj16 obj14)
	(in-city obj12 obj8)
	(at obj19 obj13)
	(in-city obj10 obj11)
	(in-city obj3 obj4)
	(at obj24 obj12)
	(in-city obj13 obj11)
	(in-city obj6 obj4)
	(at obj23 obj6)
	(in-city obj0 obj1)
	(at obj28 obj15)
	(at obj20 obj7)
	(at obj27 obj3)
	(at obj21 obj14)
	(at obj25 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(in-city obj7 obj8)
	(at obj18 obj10)
	(in-city obj15 obj1)
	(in-city obj14 obj11)
	(at obj22 obj7)
	(at obj2 obj0)
	(at obj17 obj15)
)

(:goal (and
	(at obj23 obj3)
	(at obj24 obj7)
	(at obj21 obj15)
	(at obj19 obj10)
	(at obj5 obj0)
	(at obj20 obj14)
))
)