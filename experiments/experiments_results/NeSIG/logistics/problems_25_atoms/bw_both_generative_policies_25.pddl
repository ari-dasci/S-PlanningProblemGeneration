(define (problem bw_both_generative_policies_25)

(:domain logistics)

(:objects
	obj0 obj8 obj16 - airport
	obj1 obj9 obj17 - city
	obj2 - airplane
	obj3 obj4 obj6 obj12 obj15 obj22 - location
	obj5 obj7 obj10 obj11 obj13 obj14 obj18 obj20 obj23 obj25 obj26 obj27 - package
	obj19 obj21 obj24 - truck
)

(:init
	(in-city obj4 obj1)
	(at obj11 obj6)
	(at obj20 obj16)
	(in-city obj12 obj9)
	(at obj24 obj8)
	(in-city obj0 obj1)
	(at obj27 obj8)
	(in-city obj3 obj1)
	(in-city obj22 obj17)
	(in-city obj8 obj9)
	(in-city obj16 obj17)
	(in-city obj6 obj1)
	(at obj19 obj0)
	(at obj13 obj12)
	(at obj23 obj22)
	(at obj25 obj6)
	(at obj26 obj8)
	(in-city obj15 obj1)
	(at obj5 obj4)
	(at obj21 obj16)
	(at obj2 obj0)
	(at obj18 obj15)
	(at obj14 obj4)
	(at obj7 obj3)
	(at obj10 obj8)
)

(:goal (and
	(at obj10 obj16)
	(at obj25 obj0)
	(at obj5 obj3)
	(at obj23 obj16)
	(at obj26 obj16)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj7 obj0)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj27 obj16)
	(at obj11 obj0)
))
)