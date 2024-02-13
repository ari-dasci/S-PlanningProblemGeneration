(define (problem bw_both_generative_policies_39)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj21 - airport
	obj1 obj10 - city
	obj2 obj4 obj18 - location
	obj3 obj5 obj8 obj13 obj16 obj17 obj23 obj26 - package
	obj7 obj11 obj12 obj14 obj19 obj25 - airplane
	obj15 obj20 obj22 obj24 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj11 obj6)
	(at obj23 obj4)
	(at obj14 obj6)
	(at obj13 obj9)
	(in-city obj9 obj10)
	(at obj20 obj6)
	(in-city obj0 obj1)
	(at obj7 obj6)
	(at obj24 obj9)
	(at obj16 obj0)
	(at obj12 obj9)
	(in-city obj18 obj10)
	(in-city obj21 obj10)
	(at obj22 obj21)
	(in-city obj6 obj1)
	(at obj19 obj6)
	(at obj25 obj21)
	(at obj5 obj4)
	(at obj3 obj2)
	(at obj15 obj0)
	(at obj26 obj18)
	(at obj17 obj9)
	(at obj8 obj0)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj16 obj21)
	(at obj8 obj21)
	(at obj26 obj21)
	(at obj17 obj6)
	(at obj23 obj0)
	(at obj5 obj0)
	(at obj13 obj6)
))
)