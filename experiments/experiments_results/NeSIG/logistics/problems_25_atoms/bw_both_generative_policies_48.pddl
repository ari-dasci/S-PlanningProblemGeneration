(define (problem bw_both_generative_policies_48)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 - city
	obj2 obj7 obj19 - location
	obj3 obj11 obj13 obj18 obj23 - airplane
	obj4 obj8 obj9 obj10 obj14 obj17 obj20 obj22 obj24 obj25 obj26 - package
	obj15 obj16 obj21 - truck
)

(:init
	(in-city obj5 obj6)
	(at obj26 obj0)
	(at obj9 obj7)
	(in-city obj7 obj6)
	(at obj8 obj7)
	(at obj18 obj12)
	(at obj23 obj0)
	(at obj10 obj5)
	(in-city obj0 obj1)
	(at obj22 obj0)
	(at obj13 obj5)
	(in-city obj19 obj1)
	(at obj16 obj0)
	(at obj14 obj12)
	(at obj3 obj0)
	(at obj24 obj5)
	(in-city obj12 obj1)
	(at obj25 obj12)
	(at obj4 obj2)
	(at obj21 obj5)
	(at obj20 obj19)
	(at obj17 obj0)
	(at obj15 obj12)
	(at obj11 obj0)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj14 obj5)
	(at obj17 obj5)
	(at obj25 obj0)
	(at obj4 obj12)
	(at obj24 obj0)
	(at obj22 obj12)
	(at obj10 obj12)
	(at obj26 obj5)
	(at obj20 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
))
)