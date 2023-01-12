(define (problem bw_both_generative_policies_35)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj27 obj30 - airport
	obj1 obj4 obj7 obj28 obj31 - city
	obj2 obj9 obj11 obj13 obj17 obj18 obj19 obj24 obj26 obj34 obj36 obj38 obj39 - package
	obj5 obj10 obj12 obj14 obj16 obj21 obj22 obj23 - location
	obj8 obj15 obj35 obj37 - airplane
	obj20 obj25 obj29 obj32 obj33 - truck
)

(:init
	(at obj39 obj14)
	(in-city obj23 obj4)
	(at obj24 obj21)
	(in-city obj5 obj1)
	(at obj2 obj0)
	(at obj15 obj0)
	(in-city obj30 obj31)
	(at obj34 obj23)
	(in-city obj10 obj4)
	(at obj35 obj30)
	(at obj17 obj16)
	(at obj11 obj6)
	(at obj32 obj30)
	(in-city obj21 obj4)
	(in-city obj3 obj4)
	(at obj38 obj23)
	(in-city obj27 obj28)
	(at obj19 obj14)
	(at obj37 obj3)
	(in-city obj12 obj4)
	(at obj20 obj6)
	(at obj29 obj27)
	(in-city obj0 obj1)
	(at obj8 obj3)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
	(at obj33 obj3)
	(at obj9 obj5)
	(at obj13 obj12)
	(at obj25 obj0)
	(in-city obj22 obj7)
	(in-city obj6 obj7)
	(at obj36 obj3)
	(at obj26 obj22)
	(at obj18 obj10)
)

(:goal (and
	(at obj2 obj30)
	(at obj17 obj14)
	(at obj13 obj3)
	(at obj11 obj0)
	(at obj39 obj6)
	(at obj38 obj10)
	(at obj36 obj27)
	(at obj24 obj3)
	(at obj26 obj6)
	(at obj34 obj10)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj9 obj0)
))
)