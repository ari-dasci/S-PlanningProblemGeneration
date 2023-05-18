(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj11 obj14 obj26 - airport
	obj1 obj3 obj6 obj12 obj15 obj27 - city
	obj4 obj8 obj16 obj17 obj18 obj19 obj20 obj24 obj25 obj28 obj29 obj30 obj35 - package
	obj7 obj21 obj22 obj23 obj31 obj32 obj33 - truck
	obj10 - airplane
	obj13 obj34 - location
)

(:init
	(at obj30 obj14)
	(in-city obj5 obj6)
	(at obj4 obj2)
	(in-city obj11 obj12)
	(at obj18 obj0)
	(at obj21 obj11)
	(at obj17 obj0)
	(at obj23 obj14)
	(at obj33 obj26)
	(at obj8 obj5)
	(at obj35 obj9)
	(in-city obj2 obj3)
	(at obj32 obj9)
	(in-city obj13 obj6)
	(in-city obj26 obj27)
	(in-city obj0 obj1)
	(in-city obj9 obj6)
	(at obj10 obj9)
	(at obj16 obj14)
	(at obj29 obj0)
	(at obj25 obj9)
	(in-city obj14 obj15)
	(at obj22 obj0)
	(in-city obj34 obj3)
	(at obj31 obj5)
	(at obj19 obj11)
	(at obj7 obj2)
	(at obj28 obj11)
	(at obj24 obj0)
	(at obj20 obj9)
)

(:goal (and
	(at obj19 obj14)
	(at obj8 obj9)
	(at obj24 obj2)
	(at obj17 obj2)
	(at obj25 obj5)
	(at obj29 obj5)
	(at obj18 obj11)
	(at obj4 obj5)
	(at obj35 obj5)
	(at obj20 obj9)
))
)