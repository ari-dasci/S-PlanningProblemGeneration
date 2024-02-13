(define (problem bw_both_generative_policies_26)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj13 - airport
	obj1 obj6 - city
	obj2 obj14 obj24 obj25 obj26 - airplane
	obj3 obj4 obj15 obj18 - location
	obj7 obj9 obj10 obj11 obj16 obj17 obj19 obj20 - package
	obj12 obj21 obj22 obj23 - truck
)

(:init
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(at obj25 obj13)
	(at obj21 obj8)
	(at obj16 obj15)
	(in-city obj13 obj6)
	(at obj23 obj0)
	(at obj26 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(at obj9 obj4)
	(at obj12 obj5)
	(at obj14 obj13)
	(at obj24 obj0)
	(in-city obj18 obj1)
	(at obj17 obj13)
	(in-city obj15 obj1)
	(in-city obj8 obj6)
	(at obj22 obj13)
	(at obj2 obj0)
	(at obj20 obj5)
	(at obj11 obj5)
	(at obj19 obj18)
	(at obj7 obj3)
	(at obj10 obj8)
)

(:goal (and
	(at obj19 obj0)
	(at obj17 obj5)
	(at obj11 obj8)
	(at obj10 obj5)
	(at obj16 obj18)
	(at obj7 obj15)
	(at obj9 obj15)
	(at obj20 obj13)
))
)