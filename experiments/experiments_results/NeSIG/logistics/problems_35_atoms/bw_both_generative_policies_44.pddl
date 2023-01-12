(define (problem bw_both_generative_policies_44)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 obj19 obj23 obj26 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj13 obj15 obj25 obj35 - location
	obj4 obj7 obj12 obj14 obj18 obj20 obj22 obj28 obj30 obj33 obj36 obj37 - package
	obj11 obj16 obj34 - airplane
	obj17 obj21 obj24 obj27 obj29 obj31 obj32 - truck
)

(:init
	(at obj12 obj0)
	(at obj4 obj2)
	(at obj30 obj25)
	(at obj33 obj5)
	(at obj11 obj10)
	(at obj22 obj13)
	(at obj16 obj8)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(at obj20 obj15)
	(in-city obj10 obj6)
	(in-city obj23 obj1)
	(at obj32 obj5)
	(at obj34 obj8)
	(at obj7 obj5)
	(in-city obj26 obj1)
	(in-city obj13 obj6)
	(in-city obj35 obj6)
	(at obj37 obj35)
	(in-city obj0 obj1)
	(in-city obj15 obj9)
	(in-city obj19 obj6)
	(at obj36 obj23)
	(in-city obj25 obj6)
	(at obj28 obj0)
	(in-city obj3 obj1)
	(in-city obj8 obj9)
	(at obj17 obj8)
	(at obj18 obj3)
	(at obj21 obj19)
	(at obj29 obj23)
	(at obj31 obj26)
	(at obj27 obj10)
	(at obj24 obj0)
	(at obj14 obj13)
)

(:goal (and
	(at obj37 obj10)
	(at obj33 obj19)
	(at obj36 obj10)
	(at obj18 obj2)
	(at obj4 obj0)
	(at obj7 obj19)
	(at obj22 obj19)
	(at obj28 obj19)
	(at obj12 obj19)
	(at obj20 obj8)
	(at obj30 obj19)
	(at obj14 obj19)
))
)