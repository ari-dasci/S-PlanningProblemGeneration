(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj12 obj18 - airport
	obj1 obj4 obj7 obj9 obj13 - city
	obj2 obj11 obj17 - location
	obj5 obj10 obj14 obj15 obj16 obj19 obj21 obj24 obj29 obj30 obj32 obj34 - package
	obj20 obj25 obj26 obj27 obj31 obj33 - truck
	obj22 obj23 obj28 - airplane
)

(:init
	(in-city obj11 obj9)
	(in-city obj8 obj9)
	(at obj14 obj11)
	(at obj25 obj18)
	(at obj22 obj18)
	(at obj28 obj3)
	(in-city obj6 obj7)
	(at obj30 obj12)
	(in-city obj17 obj9)
	(at obj20 obj0)
	(at obj27 obj8)
	(at obj26 obj6)
	(at obj32 obj2)
	(at obj5 obj2)
	(at obj34 obj11)
	(at obj33 obj3)
	(in-city obj2 obj1)
	(in-city obj12 obj13)
	(at obj23 obj3)
	(in-city obj3 obj4)
	(in-city obj18 obj13)
	(at obj16 obj3)
	(at obj29 obj3)
	(at obj15 obj0)
	(at obj31 obj12)
	(at obj19 obj17)
	(in-city obj0 obj1)
	(at obj24 obj11)
	(at obj21 obj12)
	(at obj10 obj8)
)

(:goal (and
	(at obj10 obj3)
	(at obj34 obj8)
	(at obj15 obj3)
	(at obj29 obj8)
	(at obj32 obj0)
	(at obj14 obj8)
	(at obj24 obj8)
	(at obj21 obj18)
	(at obj19 obj8)
	(at obj16 obj18)
	(at obj5 obj0)
	(at obj30 obj18)
))
)