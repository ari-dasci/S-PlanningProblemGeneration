(define (problem bw_both_generative_policies_41)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj12 obj15 obj19 - location
	obj5 obj7 obj14 obj21 obj24 obj27 - airplane
	obj10 obj11 obj13 obj16 obj20 obj25 obj26 - package
	obj17 obj18 obj22 obj23 - truck
)

(:init
	(at obj24 obj6)
	(in-city obj3 obj4)
	(at obj14 obj6)
	(at obj21 obj8)
	(at obj16 obj15)
	(in-city obj12 obj4)
	(at obj23 obj0)
	(in-city obj15 obj9)
	(in-city obj0 obj1)
	(at obj25 obj15)
	(in-city obj19 obj1)
	(at obj17 obj8)
	(at obj26 obj12)
	(at obj27 obj3)
	(in-city obj8 obj9)
	(at obj18 obj3)
	(in-city obj6 obj1)
	(at obj7 obj3)
	(at obj5 obj3)
	(at obj10 obj2)
	(at obj22 obj6)
	(at obj13 obj2)
	(at obj20 obj19)
	(at obj11 obj0)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj16 obj8)
	(at obj11 obj3)
	(at obj26 obj3)
	(at obj25 obj8)
	(at obj10 obj6)
	(at obj20 obj0)
	(at obj13 obj6)
))
)