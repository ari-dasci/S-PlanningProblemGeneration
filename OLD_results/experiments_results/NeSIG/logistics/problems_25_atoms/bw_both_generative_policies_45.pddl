(define (problem bw_both_generative_policies_45)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 obj12 obj13 obj14 obj15 obj17 obj19 obj23 obj25 - package
	obj5 obj18 obj22 obj26 - airplane
	obj7 obj8 obj11 obj16 - location
	obj20 obj21 obj24 - truck
)

(:init
	(in-city obj3 obj4)
	(at obj14 obj6)
	(at obj17 obj11)
	(at obj23 obj16)
	(in-city obj7 obj1)
	(at obj15 obj3)
	(in-city obj6 obj4)
	(at obj20 obj6)
	(at obj12 obj8)
	(in-city obj0 obj1)
	(at obj24 obj3)
	(at obj13 obj11)
	(in-city obj11 obj4)
	(in-city obj8 obj4)
	(at obj10 obj7)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj5 obj3)
	(at obj9 obj6)
	(at obj22 obj6)
	(at obj26 obj3)
	(at obj2 obj0)
	(at obj18 obj6)
	(in-city obj16 obj4)
	(at obj25 obj3)
)

(:goal (and
	(at obj17 obj16)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj19 obj6)
	(at obj25 obj6)
	(at obj2 obj6)
	(at obj23 obj11)
	(at obj12 obj6)
	(at obj13 obj16)
	(at obj15 obj6)
	(at obj10 obj0)
))
)