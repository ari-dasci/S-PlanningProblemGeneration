(define (problem bw_both_generative_policies_37)

(:domain logistics)

(:objects
	obj0 obj7 obj15 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 obj9 obj11 obj16 obj20 obj21 obj24 obj25 obj26 - package
	obj3 obj4 obj12 obj13 obj22 - location
	obj10 obj17 obj23 - airplane
	obj14 obj18 obj19 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj24 obj13)
	(at obj21 obj3)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(in-city obj3 obj1)
	(in-city obj13 obj8)
	(in-city obj22 obj1)
	(at obj19 obj0)
	(at obj14 obj7)
	(in-city obj12 obj1)
	(at obj26 obj22)
	(in-city obj7 obj8)
	(at obj11 obj3)
	(at obj20 obj4)
	(at obj25 obj7)
	(at obj16 obj12)
	(at obj2 obj0)
	(at obj18 obj15)
	(in-city obj15 obj8)
	(at obj17 obj15)
	(at obj5 obj0)
)

(:goal (and
	(at obj26 obj0)
	(at obj25 obj0)
	(at obj9 obj0)
	(at obj24 obj7)
	(at obj11 obj4)
	(at obj21 obj4)
	(at obj20 obj12)
	(at obj2 obj15)
	(at obj16 obj0)
	(at obj5 obj7)
	(at obj6 obj4)
))
)