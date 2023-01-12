(define (problem bw_both_generative_policies_23)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj12 obj19 obj24 obj26 obj27 - airplane
	obj5 obj10 obj13 obj15 obj16 obj21 obj23 obj25 - package
	obj9 obj17 obj18 obj20 - truck
	obj14 obj22 - location
)

(:init
	(at obj11 obj6)
	(at obj26 obj0)
	(at obj16 obj14)
	(in-city obj3 obj4)
	(at obj27 obj6)
	(at obj15 obj3)
	(at obj23 obj0)
	(at obj9 obj3)
	(at obj20 obj6)
	(in-city obj14 obj7)
	(in-city obj0 obj1)
	(at obj17 obj8)
	(at obj21 obj0)
	(at obj19 obj6)
	(at obj5 obj3)
	(in-city obj6 obj7)
	(at obj24 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj18 obj0)
	(in-city obj22 obj4)
	(at obj2 obj0)
	(in-city obj8 obj1)
	(at obj25 obj22)
	(at obj10 obj8)
)

(:goal (and
	(at obj5 obj8)
	(at obj10 obj3)
	(at obj15 obj8)
	(at obj21 obj3)
	(at obj13 obj8)
	(at obj23 obj8)
	(at obj16 obj6)
))
)