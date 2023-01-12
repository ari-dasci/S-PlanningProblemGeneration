(define (problem bw_both_generative_policies_49)

(:domain logistics)

(:objects
	obj0 obj7 obj16 - airport
	obj1 obj8 - city
	obj2 obj4 obj9 obj12 - location
	obj3 obj5 obj6 obj10 obj11 obj13 obj14 obj17 obj18 obj19 obj20 obj23 obj25 - package
	obj15 obj21 obj22 - truck
	obj24 obj26 - airplane
)

(:init
	(in-city obj4 obj1)
	(at obj17 obj16)
	(at obj26 obj0)
	(in-city obj12 obj8)
	(at obj24 obj7)
	(at obj13 obj9)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(at obj22 obj0)
	(in-city obj9 obj1)
	(at obj6 obj4)
	(at obj23 obj2)
	(at obj20 obj2)
	(at obj10 obj7)
	(at obj14 obj7)
	(in-city obj7 obj8)
	(at obj25 obj12)
	(at obj19 obj12)
	(at obj11 obj4)
	(at obj21 obj16)
	(at obj3 obj2)
	(in-city obj16 obj8)
	(at obj5 obj0)
	(at obj15 obj7)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj23 obj4)
	(at obj10 obj16)
	(at obj5 obj16)
	(at obj13 obj2)
	(at obj20 obj4)
	(at obj14 obj16)
	(at obj17 obj7)
	(at obj3 obj4)
	(at obj6 obj2)
	(at obj19 obj16)
	(at obj18 obj16)
	(at obj25 obj16)
))
)