(define (problem bw_both_generative_policies_29)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj14 obj16 - airport
	obj1 obj5 obj11 obj15 - city
	obj2 obj8 obj20 obj21 obj28 - location
	obj3 - airplane
	obj6 obj12 obj13 obj19 obj22 obj24 obj25 obj26 obj27 - package
	obj7 obj9 obj17 obj18 obj23 - truck
)

(:init
	(at obj26 obj0)
	(in-city obj10 obj11)
	(at obj23 obj10)
	(at obj13 obj10)
	(at obj7 obj0)
	(at obj12 obj8)
	(at obj24 obj8)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(in-city obj28 obj5)
	(at obj22 obj20)
	(at obj25 obj10)
	(at obj9 obj4)
	(at obj19 obj16)
	(at obj3 obj0)
	(in-city obj21 obj11)
	(in-city obj14 obj15)
	(at obj17 obj14)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(at obj6 obj2)
	(at obj27 obj21)
	(in-city obj20 obj11)
	(at obj18 obj16)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj25 obj0)
	(at obj22 obj10)
	(at obj13 obj0)
	(at obj27 obj10)
	(at obj19 obj2)
	(at obj26 obj4)
	(at obj24 obj16)
	(at obj6 obj16)
	(at obj12 obj16)
))
)