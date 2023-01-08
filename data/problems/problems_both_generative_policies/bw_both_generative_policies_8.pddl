(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj13 obj17 obj21 - airport
	obj1 - city
	obj3 obj4 obj11 obj14 obj16 obj20 obj22 obj23 obj24 - truck
	obj5 obj6 obj8 obj15 obj18 obj25 obj26 - package
	obj7 obj10 - airplane
	obj12 obj19 - location
)

(:init
	(in-city obj9 obj1)
	(at obj10 obj9)
	(at obj18 obj17)
	(in-city obj12 obj1)
	(at obj7 obj0)
	(in-city obj21 obj1)
	(at obj5 obj2)
	(at obj15 obj9)
	(at obj26 obj2)
	(in-city obj2 obj1)
	(at obj16 obj2)
	(in-city obj17 obj1)
	(at obj23 obj12)
	(at obj4 obj2)
	(at obj11 obj9)
	(at obj22 obj12)
	(at obj3 obj2)
	(at obj14 obj9)
	(at obj6 obj2)
	(in-city obj13 obj1)
	(at obj25 obj17)
	(at obj20 obj0)
	(in-city obj0 obj1)
	(at obj8 obj0)
	(at obj24 obj17)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj25 obj19)
	(at obj18 obj12)
	(at obj8 obj17)
	(at obj5 obj12)
	(at obj26 obj12)
	(at obj15 obj2)
))
)