(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj20 - airport
	obj1 obj3 obj5 obj8 obj21 - city
	obj6 obj13 obj14 obj15 obj16 obj19 obj23 obj24 obj25 - package
	obj9 obj10 obj11 obj18 obj22 - truck
	obj12 obj17 - location
	obj26 - airplane
)

(:init
	(at obj16 obj4)
	(at obj25 obj20)
	(at obj15 obj4)
	(at obj22 obj20)
	(in-city obj2 obj3)
	(in-city obj17 obj3)
	(at obj10 obj0)
	(in-city obj0 obj1)
	(at obj24 obj4)
	(at obj6 obj4)
	(at obj23 obj2)
	(at obj11 obj2)
	(at obj26 obj7)
	(at obj18 obj4)
	(in-city obj7 obj8)
	(at obj19 obj2)
	(at obj14 obj4)
	(at obj13 obj4)
	(in-city obj20 obj21)
	(in-city obj12 obj3)
	(in-city obj4 obj5)
	(at obj9 obj7)
)

(:goal (and
	(at obj15 obj0)
	(at obj23 obj7)
	(at obj19 obj0)
	(at obj16 obj2)
	(at obj14 obj7)
	(at obj25 obj4)
	(at obj6 obj20)
	(at obj24 obj7)
	(at obj13 obj2)
))
)