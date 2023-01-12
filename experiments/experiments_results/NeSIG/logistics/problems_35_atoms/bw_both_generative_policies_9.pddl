(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 obj14 obj17 - airport
	obj1 obj4 obj15 obj18 - city
	obj2 obj7 obj23 obj24 - location
	obj5 obj9 obj10 obj11 obj13 obj19 obj22 obj26 obj30 obj32 obj33 obj35 obj36 obj37 - package
	obj8 obj16 obj21 obj27 obj29 obj31 - truck
	obj20 obj25 obj28 obj34 obj38 - airplane
)

(:init
	(at obj19 obj7)
	(at obj26 obj23)
	(at obj27 obj0)
	(at obj28 obj12)
	(at obj31 obj12)
	(at obj22 obj2)
	(at obj25 obj17)
	(at obj34 obj12)
	(in-city obj2 obj1)
	(at obj11 obj6)
	(at obj16 obj14)
	(at obj13 obj0)
	(in-city obj3 obj4)
	(at obj29 obj6)
	(in-city obj23 obj1)
	(in-city obj7 obj1)
	(at obj21 obj17)
	(in-city obj6 obj4)
	(in-city obj24 obj18)
	(in-city obj12 obj4)
	(at obj20 obj17)
	(at obj36 obj12)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(at obj8 obj3)
	(in-city obj17 obj18)
	(at obj10 obj0)
	(at obj32 obj7)
	(at obj30 obj17)
	(at obj5 obj2)
	(at obj37 obj0)
	(at obj35 obj17)
	(at obj9 obj0)
	(at obj33 obj24)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj30 obj0)
	(at obj10 obj12)
	(at obj37 obj12)
	(at obj36 obj0)
	(at obj9 obj17)
	(at obj22 obj23)
	(at obj26 obj0)
	(at obj33 obj17)
	(at obj35 obj0)
	(at obj32 obj0)
	(at obj11 obj17)
	(at obj19 obj0)
	(at obj13 obj12)
	(at obj5 obj23)
))
)