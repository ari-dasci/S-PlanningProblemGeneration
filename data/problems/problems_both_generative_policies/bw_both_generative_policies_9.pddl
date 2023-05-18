(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 obj13 obj15 obj25 - airport
	obj1 obj3 obj9 obj12 obj14 obj16 - city
	obj4 obj6 obj10 obj17 obj19 obj20 obj21 obj22 obj23 obj27 obj28 obj31 obj33 obj34 obj35 - package
	obj5 obj18 obj24 obj26 obj29 obj30 obj32 - truck
	obj7 - airplane
)

(:init
	(at obj17 obj13)
	(at obj29 obj13)
	(at obj30 obj25)
	(at obj19 obj2)
	(in-city obj11 obj12)
	(at obj32 obj8)
	(in-city obj25 obj16)
	(at obj22 obj8)
	(in-city obj2 obj3)
	(at obj5 obj0)
	(in-city obj0 obj1)
	(at obj31 obj2)
	(at obj18 obj11)
	(at obj33 obj11)
	(at obj26 obj15)
	(in-city obj15 obj16)
	(at obj4 obj0)
	(in-city obj8 obj9)
	(at obj34 obj8)
	(at obj35 obj25)
	(at obj24 obj2)
	(at obj23 obj0)
	(at obj7 obj0)
	(at obj27 obj13)
	(at obj10 obj0)
	(in-city obj13 obj14)
	(at obj20 obj8)
	(at obj21 obj15)
	(at obj28 obj11)
	(at obj6 obj0)
)

(:goal (and
	(at obj4 obj13)
	(at obj23 obj0)
	(at obj33 obj2)
	(at obj27 obj2)
	(at obj10 obj0)
	(at obj28 obj2)
	(at obj31 obj13)
	(at obj21 obj25)
	(at obj20 obj8)
	(at obj19 obj13)
	(at obj6 obj25)
))
)