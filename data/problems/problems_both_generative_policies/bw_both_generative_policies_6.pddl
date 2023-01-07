(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj15 obj17 - airplane
	obj11 obj12 obj13 obj14 obj16 obj33 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 - package
)

(:init
	(at obj23 obj4)
	(at obj27 obj6)
	(at obj29 obj6)
	(in-city obj2 obj3)
	(at obj24 obj2)
	(in-city obj0 obj1)
	(at obj15 obj4)
	(at obj20 obj6)
	(at obj22 obj0)
	(at obj14 obj2)
	(at obj19 obj4)
	(at obj34 obj4)
	(at obj30 obj8)
	(in-city obj8 obj9)
	(at obj10 obj6)
	(at obj32 obj2)
	(at obj16 obj6)
	(in-city obj6 obj7)
	(at obj21 obj0)
	(in-city obj4 obj5)
	(at obj12 obj0)
	(at obj11 obj4)
	(at obj13 obj8)
	(at obj18 obj0)
	(at obj28 obj6)
	(at obj33 obj0)
	(at obj17 obj0)
	(at obj26 obj4)
	(at obj31 obj6)
	(at obj25 obj8)
)

(:goal (and
	(at obj18 obj6)
	(at obj21 obj6)
	(at obj28 obj2)
	(at obj22 obj8)
	(at obj31 obj0)
	(at obj23 obj2)
	(at obj20 obj2)
	(at obj19 obj6)
	(at obj30 obj4)
	(at obj25 obj4)
	(at obj26 obj8)
	(at obj29 obj8)
	(at obj24 obj8)
	(at obj34 obj2)
	(at obj27 obj2)
	(at obj32 obj8)
))
)