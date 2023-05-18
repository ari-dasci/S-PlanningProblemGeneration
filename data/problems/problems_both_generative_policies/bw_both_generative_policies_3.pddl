(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 obj13 obj17 - airport
	obj1 obj4 obj9 obj11 obj14 obj18 - city
	obj2 obj20 obj21 obj23 obj25 obj28 - truck
	obj5 - airplane
	obj6 obj7 obj12 obj15 obj16 obj19 obj24 obj26 obj27 obj29 obj31 obj32 obj34 obj35 - package
	obj22 obj30 obj33 - location
)

(:init
	(at obj21 obj10)
	(in-city obj3 obj4)
	(at obj29 obj3)
	(at obj23 obj13)
	(in-city obj10 obj11)
	(in-city obj22 obj9)
	(at obj35 obj8)
	(at obj2 obj0)
	(at obj19 obj17)
	(at obj25 obj3)
	(at obj5 obj0)
	(at obj28 obj8)
	(in-city obj30 obj18)
	(in-city obj0 obj1)
	(at obj16 obj8)
	(at obj26 obj0)
	(at obj6 obj3)
	(in-city obj17 obj18)
	(at obj32 obj10)
	(at obj15 obj8)
	(in-city obj8 obj9)
	(at obj7 obj0)
	(at obj20 obj17)
	(at obj34 obj10)
	(at obj27 obj3)
	(at obj31 obj0)
	(in-city obj33 obj11)
	(in-city obj13 obj14)
	(at obj12 obj10)
	(at obj24 obj0)
)

(:goal (and
	(at obj15 obj3)
	(at obj26 obj10)
	(at obj16 obj17)
	(at obj27 obj8)
	(at obj35 obj3)
	(at obj19 obj3)
	(at obj34 obj17)
	(at obj7 obj3)
	(at obj29 obj10)
	(at obj12 obj17)
	(at obj24 obj17)
	(at obj32 obj10)
))
)