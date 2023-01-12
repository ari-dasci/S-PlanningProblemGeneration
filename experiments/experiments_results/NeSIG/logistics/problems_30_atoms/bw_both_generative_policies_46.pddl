(define (problem bw_both_generative_policies_46)

(:domain logistics)

(:objects
	obj0 obj8 obj11 obj16 obj20 obj29 - airport
	obj1 obj9 obj12 obj30 - city
	obj2 obj4 obj14 obj19 - location
	obj3 obj6 obj7 obj13 obj17 obj18 obj21 obj25 obj28 obj32 obj33 - package
	obj5 obj10 obj24 - airplane
	obj15 obj22 obj23 obj26 obj27 obj31 - truck
)

(:init
	(in-city obj8 obj9)
	(at obj27 obj11)
	(at obj18 obj11)
	(at obj23 obj16)
	(at obj31 obj29)
	(in-city obj29 obj30)
	(at obj22 obj20)
	(at obj32 obj29)
	(at obj33 obj8)
	(at obj21 obj19)
	(at obj6 obj4)
	(at obj5 obj0)
	(at obj7 obj2)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj26 obj8)
	(in-city obj20 obj12)
	(in-city obj11 obj12)
	(at obj13 obj8)
	(at obj17 obj14)
	(at obj3 obj2)
	(in-city obj14 obj12)
	(at obj15 obj0)
	(at obj24 obj16)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj25 obj8)
	(in-city obj19 obj12)
	(at obj28 obj8)
	(at obj10 obj8)
)

(:goal (and
	(at obj18 obj29)
	(at obj21 obj20)
	(at obj17 obj11)
	(at obj6 obj0)
	(at obj32 obj11)
	(at obj3 obj16)
	(at obj25 obj20)
	(at obj33 obj0)
	(at obj28 obj0)
	(at obj13 obj11)
	(at obj7 obj16)
))
)