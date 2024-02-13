(define (problem bw_both_generative_policies_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 obj17 obj29 - airport
	obj1 obj3 obj5 obj13 obj18 - city
	obj6 obj7 obj10 obj11 obj21 obj22 obj23 obj31 obj33 - package
	obj8 obj15 obj20 obj25 obj32 obj34 - airplane
	obj9 obj16 obj28 - location
	obj14 obj19 obj24 obj26 obj27 obj30 - truck
)

(:init
	(at obj23 obj4)
	(in-city obj9 obj1)
	(at obj14 obj0)
	(at obj27 obj17)
	(at obj10 obj4)
	(in-city obj28 obj13)
	(at obj7 obj0)
	(at obj15 obj4)
	(in-city obj29 obj5)
	(at obj33 obj28)
	(in-city obj4 obj5)
	(at obj24 obj4)
	(at obj26 obj12)
	(at obj31 obj0)
	(at obj30 obj29)
	(in-city obj12 obj13)
	(at obj25 obj0)
	(at obj32 obj12)
	(at obj22 obj17)
	(at obj11 obj9)
	(at obj21 obj16)
	(at obj8 obj4)
	(at obj20 obj4)
	(at obj19 obj2)
	(at obj34 obj2)
	(in-city obj2 obj3)
	(in-city obj16 obj1)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(in-city obj17 obj18)
)

(:goal (and
	(at obj31 obj2)
	(at obj21 obj0)
	(at obj11 obj0)
	(at obj22 obj29)
	(at obj10 obj2)
	(at obj23 obj12)
	(at obj7 obj12)
	(at obj33 obj28)
	(at obj6 obj4)
))
)