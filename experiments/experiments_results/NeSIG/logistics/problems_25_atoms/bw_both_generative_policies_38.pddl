(define (problem bw_both_generative_policies_38)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj24 - airport
	obj1 obj8 - city
	obj2 obj11 obj14 - location
	obj3 obj5 obj6 obj12 obj15 obj16 obj21 obj23 obj26 - package
	obj9 obj18 obj19 obj25 - truck
	obj10 obj13 obj17 obj20 obj22 - airplane
)

(:init
	(in-city obj4 obj1)
	(at obj16 obj14)
	(at obj9 obj7)
	(at obj25 obj24)
	(at obj10 obj4)
	(at obj22 obj4)
	(at obj15 obj4)
	(at obj19 obj4)
	(at obj21 obj4)
	(in-city obj0 obj1)
	(in-city obj11 obj8)
	(in-city obj14 obj8)
	(at obj26 obj7)
	(at obj13 obj7)
	(in-city obj7 obj8)
	(at obj17 obj4)
	(at obj12 obj11)
	(at obj3 obj2)
	(at obj18 obj0)
	(at obj6 obj2)
	(at obj23 obj14)
	(at obj5 obj0)
	(at obj20 obj0)
	(in-city obj24 obj8)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj16 obj7)
	(at obj6 obj0)
	(at obj5 obj4)
	(at obj26 obj4)
	(at obj21 obj24)
	(at obj12 obj7)
	(at obj23 obj7)
	(at obj15 obj7)
))
)