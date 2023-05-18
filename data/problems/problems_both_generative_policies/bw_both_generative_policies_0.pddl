(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj13 obj29 - airport
	obj1 obj3 obj5 obj14 obj30 - city
	obj6 obj8 - airplane
	obj7 obj9 obj15 obj16 obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 obj33 obj34 - package
	obj10 obj11 obj12 obj19 obj32 - truck
)

(:init
	(at obj11 obj4)
	(at obj18 obj0)
	(at obj28 obj2)
	(at obj12 obj2)
	(in-city obj2 obj3)
	(at obj32 obj29)
	(at obj8 obj0)
	(in-city obj0 obj1)
	(at obj19 obj13)
	(at obj22 obj4)
	(at obj24 obj13)
	(at obj16 obj4)
	(at obj7 obj0)
	(at obj34 obj29)
	(at obj31 obj4)
	(at obj15 obj4)
	(at obj33 obj13)
	(at obj21 obj4)
	(in-city obj29 obj30)
	(at obj10 obj0)
	(at obj17 obj2)
	(at obj9 obj4)
	(at obj6 obj4)
	(at obj23 obj2)
	(at obj20 obj2)
	(in-city obj4 obj5)
	(in-city obj13 obj14)
	(at obj25 obj0)
	(at obj27 obj4)
	(at obj26 obj2)
)

(:goal (and
	(at obj31 obj29)
	(at obj15 obj29)
	(at obj21 obj29)
	(at obj25 obj2)
	(at obj26 obj13)
	(at obj9 obj4)
	(at obj24 obj4)
	(at obj20 obj0)
	(at obj7 obj2)
	(at obj23 obj29)
	(at obj27 obj29)
	(at obj18 obj2)
	(at obj22 obj29)
	(at obj17 obj29)
	(at obj34 obj13)
	(at obj16 obj2)
))
)