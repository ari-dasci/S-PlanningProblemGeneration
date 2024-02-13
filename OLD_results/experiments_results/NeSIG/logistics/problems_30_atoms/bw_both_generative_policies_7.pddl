(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 obj22 obj30 - airport
	obj1 obj4 obj7 obj14 obj31 - city
	obj2 obj5 obj16 obj19 obj29 - airplane
	obj8 obj11 obj17 obj21 - location
	obj9 obj10 obj12 obj15 obj18 obj20 obj25 obj32 obj34 - package
	obj23 obj24 obj26 obj27 obj28 obj33 - truck
)

(:init
	(in-city obj11 obj4)
	(at obj19 obj13)
	(in-city obj17 obj14)
	(at obj18 obj17)
	(in-city obj22 obj7)
	(in-city obj6 obj7)
	(at obj24 obj13)
	(at obj20 obj17)
	(at obj23 obj6)
	(at obj12 obj8)
	(at obj28 obj0)
	(in-city obj30 obj31)
	(in-city obj13 obj14)
	(at obj16 obj0)
	(at obj27 obj3)
	(in-city obj8 obj7)
	(at obj34 obj6)
	(at obj29 obj13)
	(at obj5 obj3)
	(in-city obj3 obj4)
	(at obj9 obj6)
	(in-city obj21 obj4)
	(at obj26 obj22)
	(at obj33 obj30)
	(at obj25 obj21)
	(at obj15 obj11)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(at obj32 obj3)
	(at obj10 obj8)
)

(:goal (and
	(at obj34 obj0)
	(at obj32 obj30)
	(at obj9 obj0)
	(at obj25 obj3)
	(at obj12 obj6)
	(at obj18 obj13)
	(at obj10 obj6)
	(at obj15 obj21)
	(at obj20 obj13)
))
)