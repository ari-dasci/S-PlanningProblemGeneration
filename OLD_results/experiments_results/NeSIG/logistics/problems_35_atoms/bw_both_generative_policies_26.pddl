(define (problem bw_both_generative_policies_26)

(:domain logistics)

(:objects
	obj0 obj4 obj25 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj11 obj14 obj16 obj18 obj21 obj24 obj28 obj30 obj33 obj34 obj35 - package
	obj3 obj17 obj20 obj26 obj29 obj31 obj32 obj36 - airplane
	obj6 obj7 obj10 obj12 obj13 obj15 obj22 - location
	obj19 obj23 obj27 - truck
)

(:init
	(at obj27 obj25)
	(at obj36 obj4)
	(at obj18 obj0)
	(at obj2 obj0)
	(at obj11 obj10)
	(in-city obj4 obj5)
	(at obj16 obj13)
	(in-city obj7 obj5)
	(at obj20 obj0)
	(at obj26 obj25)
	(at obj23 obj4)
	(at obj29 obj0)
	(at obj33 obj22)
	(in-city obj13 obj5)
	(at obj32 obj25)
	(at obj30 obj12)
	(at obj35 obj0)
	(at obj8 obj7)
	(at obj24 obj22)
	(in-city obj10 obj1)
	(in-city obj25 obj5)
	(in-city obj0 obj1)
	(in-city obj6 obj5)
	(at obj28 obj0)
	(in-city obj12 obj5)
	(at obj34 obj25)
	(at obj14 obj12)
	(in-city obj22 obj1)
	(at obj19 obj0)
	(at obj31 obj0)
	(at obj3 obj0)
	(in-city obj15 obj5)
	(at obj21 obj15)
	(at obj17 obj4)
	(at obj9 obj6)
)

(:goal (and
	(at obj2 obj25)
	(at obj33 obj0)
	(at obj21 obj12)
	(at obj8 obj25)
	(at obj35 obj4)
	(at obj11 obj0)
	(at obj30 obj6)
	(at obj14 obj6)
	(at obj28 obj25)
	(at obj16 obj6)
	(at obj34 obj0)
	(at obj9 obj25)
	(at obj18 obj4)
	(at obj24 obj0)
))
)