(define (problem bw_both_generative_policies_43)

(:domain logistics)

(:objects
	obj0 obj8 obj12 obj16 - airport
	obj1 obj9 obj13 obj17 - city
	obj2 obj5 obj6 obj11 obj15 obj19 obj20 obj24 obj27 obj29 - package
	obj3 obj4 obj10 obj18 - location
	obj7 obj14 obj25 obj28 obj30 obj31 obj32 obj33 - airplane
	obj21 obj22 obj23 obj26 - truck
)

(:init
	(in-city obj3 obj1)
	(at obj26 obj0)
	(in-city obj8 obj9)
	(at obj6 obj3)
	(in-city obj16 obj17)
	(at obj21 obj8)
	(at obj32 obj0)
	(at obj33 obj12)
	(at obj7 obj0)
	(at obj28 obj0)
	(at obj30 obj8)
	(at obj19 obj16)
	(in-city obj18 obj17)
	(at obj31 obj0)
	(at obj14 obj12)
	(at obj29 obj12)
	(at obj22 obj16)
	(in-city obj12 obj13)
	(in-city obj4 obj1)
	(at obj11 obj8)
	(at obj27 obj10)
	(at obj23 obj12)
	(at obj15 obj10)
	(at obj25 obj12)
	(at obj20 obj18)
	(at obj5 obj4)
	(at obj24 obj10)
	(in-city obj10 obj1)
	(at obj2 obj0)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj11 obj0)
	(at obj20 obj16)
	(at obj24 obj0)
	(at obj29 obj8)
	(at obj2 obj12)
	(at obj27 obj0)
	(at obj15 obj0)
	(at obj19 obj8)
	(at obj5 obj0)
))
)