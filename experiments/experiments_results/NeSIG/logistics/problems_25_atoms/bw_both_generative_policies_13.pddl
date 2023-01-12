(define (problem bw_both_generative_policies_13)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 - city
	obj4 obj12 obj15 obj16 obj18 obj23 - location
	obj5 obj8 obj11 obj21 - truck
	obj6 obj13 obj14 obj19 obj20 obj22 obj24 obj25 obj26 - package
	obj7 obj10 obj17 - airplane
)

(:init
	(in-city obj9 obj3)
	(at obj10 obj9)
	(at obj13 obj0)
	(at obj20 obj16)
	(at obj8 obj2)
	(in-city obj2 obj3)
	(in-city obj16 obj1)
	(at obj19 obj15)
	(in-city obj0 obj1)
	(in-city obj23 obj3)
	(at obj17 obj2)
	(at obj24 obj18)
	(at obj26 obj12)
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj21 obj9)
	(in-city obj4 obj3)
	(in-city obj18 obj1)
	(at obj11 obj4)
	(in-city obj12 obj3)
	(at obj22 obj2)
	(at obj14 obj4)
	(at obj5 obj0)
	(in-city obj15 obj3)
	(at obj25 obj23)
)

(:goal (and
	(at obj25 obj12)
	(at obj24 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj26 obj4)
	(at obj22 obj0)
	(at obj6 obj2)
	(at obj19 obj23)
	(at obj20 obj0)
))
)