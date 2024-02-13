(define (problem bw_both_generative_policies_14)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj7 obj18 - location
	obj4 obj6 obj11 obj12 obj13 obj14 obj16 obj17 obj19 obj20 obj24 - package
	obj5 obj15 obj22 obj23 obj25 obj26 - airplane
	obj10 obj21 - truck
)

(:init
	(at obj15 obj8)
	(in-city obj7 obj1)
	(at obj21 obj8)
	(at obj24 obj2)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(at obj20 obj8)
	(at obj25 obj0)
	(at obj13 obj7)
	(at obj11 obj3)
	(at obj26 obj8)
	(at obj16 obj2)
	(in-city obj18 obj1)
	(at obj14 obj3)
	(at obj4 obj3)
	(at obj23 obj8)
	(at obj17 obj0)
	(at obj6 obj2)
	(at obj12 obj7)
	(at obj5 obj0)
	(at obj22 obj8)
	(at obj19 obj18)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj14 obj18)
	(at obj19 obj0)
	(at obj12 obj3)
	(at obj24 obj0)
	(at obj6 obj0)
	(at obj13 obj3)
	(at obj16 obj0)
	(at obj20 obj0)
	(at obj17 obj8)
	(at obj11 obj18)
	(at obj4 obj18)
))
)