(define (problem bw_both_generative_policies_20)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj8 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj10 obj11 obj13 obj18 obj22 obj23 obj24 obj25 obj26 - package
	obj6 obj16 - location
	obj12 obj15 obj20 - airplane
	obj14 obj17 obj19 obj21 - truck
)

(:init
	(at obj21 obj2)
	(in-city obj8 obj3)
	(at obj13 obj0)
	(in-city obj7 obj1)
	(in-city obj2 obj3)
	(in-city obj16 obj1)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(at obj26 obj6)
	(at obj22 obj16)
	(at obj10 obj7)
	(in-city obj6 obj1)
	(at obj19 obj0)
	(at obj11 obj8)
	(at obj9 obj6)
	(at obj14 obj8)
	(at obj4 obj2)
	(at obj15 obj0)
	(at obj18 obj0)
	(at obj23 obj8)
	(at obj25 obj8)
	(at obj24 obj16)
	(at obj12 obj7)
	(at obj5 obj0)
	(at obj20 obj0)
)

(:goal (and
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj10 obj2)
	(at obj4 obj7)
	(at obj22 obj6)
	(at obj26 obj16)
	(at obj13 obj8)
	(at obj23 obj0)
	(at obj9 obj16)
	(at obj18 obj8)
	(at obj5 obj7)
	(at obj11 obj0)
))
)