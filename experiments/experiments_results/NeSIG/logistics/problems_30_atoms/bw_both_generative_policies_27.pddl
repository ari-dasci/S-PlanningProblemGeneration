(define (problem bw_both_generative_policies_27)

(:domain logistics)

(:objects
	obj0 obj3 obj13 obj15 obj24 obj30 - airport
	obj1 obj4 obj14 obj16 obj25 obj31 - city
	obj2 obj6 obj8 obj9 obj11 obj12 obj17 obj18 obj19 obj26 obj32 obj35 - package
	obj5 obj7 obj10 - location
	obj20 obj21 obj23 obj27 obj28 obj34 - truck
	obj22 obj29 obj33 - airplane
)

(:init
	(in-city obj15 obj16)
	(at obj9 obj7)
	(at obj23 obj15)
	(at obj32 obj30)
	(at obj28 obj24)
	(at obj21 obj3)
	(at obj26 obj10)
	(at obj17 obj7)
	(at obj18 obj13)
	(at obj8 obj3)
	(in-city obj7 obj4)
	(in-city obj5 obj1)
	(in-city obj30 obj31)
	(at obj34 obj30)
	(in-city obj13 obj14)
	(at obj22 obj15)
	(at obj20 obj13)
	(in-city obj10 obj4)
	(at obj6 obj5)
	(in-city obj3 obj4)
	(at obj12 obj5)
	(at obj35 obj7)
	(at obj33 obj30)
	(at obj27 obj0)
	(at obj2 obj0)
	(in-city obj0 obj1)
	(at obj11 obj5)
	(at obj19 obj3)
	(in-city obj24 obj25)
	(at obj29 obj24)
)

(:goal (and
	(at obj32 obj15)
	(at obj17 obj3)
	(at obj19 obj0)
	(at obj26 obj7)
	(at obj8 obj13)
	(at obj6 obj0)
	(at obj12 obj0)
	(at obj9 obj3)
	(at obj35 obj3)
	(at obj18 obj15)
	(at obj2 obj15)
	(at obj11 obj0)
))
)