(define (problem bw_both_generative_policies_14)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj14 obj15 obj21 - airport
	obj1 obj9 obj16 obj22 - city
	obj3 obj4 obj6 obj7 obj33 - airplane
	obj5 obj11 - location
	obj10 obj13 obj23 obj25 obj26 obj27 - truck
	obj12 obj17 obj18 obj19 obj20 obj24 obj28 obj29 obj30 obj31 obj32 - package
)

(:init
	(in-city obj15 obj16)
	(in-city obj8 obj9)
	(at obj18 obj11)
	(at obj17 obj5)
	(in-city obj14 obj9)
	(at obj4 obj0)
	(at obj26 obj21)
	(at obj32 obj0)
	(at obj24 obj2)
	(at obj29 obj21)
	(in-city obj5 obj1)
	(at obj10 obj0)
	(at obj28 obj0)
	(at obj33 obj8)
	(in-city obj21 obj22)
	(in-city obj11 obj1)
	(at obj31 obj0)
	(at obj7 obj2)
	(at obj20 obj8)
	(in-city obj2 obj1)
	(at obj12 obj11)
	(at obj30 obj14)
	(at obj13 obj8)
	(at obj3 obj2)
	(at obj25 obj2)
	(at obj19 obj8)
	(at obj27 obj15)
	(at obj23 obj14)
	(in-city obj0 obj1)
	(at obj6 obj2)
)

(:goal (and
	(at obj31 obj2)
	(at obj20 obj21)
	(at obj12 obj5)
	(at obj19 obj14)
	(at obj18 obj5)
	(at obj24 obj15)
	(at obj30 obj0)
	(at obj32 obj8)
	(at obj29 obj2)
	(at obj17 obj2)
	(at obj28 obj2)
))
)