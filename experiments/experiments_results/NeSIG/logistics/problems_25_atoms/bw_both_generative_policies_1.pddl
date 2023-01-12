(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj6 obj22 - airport
	obj1 obj7 obj23 - city
	obj2 obj3 obj5 obj8 obj9 obj14 obj15 obj17 obj19 obj20 obj21 obj25 obj27 - package
	obj4 obj11 obj12 obj16 obj26 - location
	obj10 - airplane
	obj13 obj18 obj24 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj17 obj16)
	(at obj8 obj6)
	(at obj13 obj0)
	(in-city obj11 obj7)
	(at obj24 obj22)
	(at obj20 obj6)
	(in-city obj16 obj7)
	(in-city obj0 obj1)
	(at obj10 obj0)
	(at obj9 obj4)
	(in-city obj26 obj23)
	(at obj14 obj12)
	(at obj19 obj0)
	(at obj3 obj0)
	(in-city obj12 obj1)
	(in-city obj6 obj7)
	(at obj21 obj16)
	(in-city obj22 obj23)
	(at obj15 obj11)
	(at obj2 obj0)
	(at obj25 obj22)
	(at obj27 obj26)
	(at obj18 obj6)
	(at obj5 obj0)
)

(:goal (and
	(at obj19 obj0)
	(at obj27 obj22)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj3 obj6)
	(at obj17 obj11)
	(at obj25 obj6)
	(at obj5 obj22)
	(at obj15 obj16)
	(at obj20 obj22)
	(at obj8 obj22)
	(at obj2 obj0)
	(at obj21 obj11)
))
)