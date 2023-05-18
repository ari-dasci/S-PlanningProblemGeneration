(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj11 obj15 - airport
	obj1 obj3 obj7 obj12 obj16 - city
	obj4 - location
	obj5 obj8 - airplane
	obj9 obj10 obj13 obj14 obj17 obj19 obj21 obj24 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj18 obj20 obj22 obj23 obj25 - truck
)

(:init
	(at obj22 obj6)
	(in-city obj4 obj1)
	(at obj24 obj15)
	(at obj28 obj6)
	(at obj19 obj2)
	(in-city obj11 obj12)
	(at obj9 obj2)
	(at obj18 obj15)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(at obj33 obj11)
	(at obj13 obj0)
	(at obj26 obj15)
	(in-city obj15 obj16)
	(at obj32 obj11)
	(at obj23 obj11)
	(at obj8 obj2)
	(in-city obj6 obj7)
	(at obj30 obj2)
	(at obj14 obj2)
	(at obj29 obj2)
	(at obj10 obj6)
	(at obj17 obj2)
	(at obj5 obj2)
	(at obj20 obj2)
	(at obj31 obj0)
	(at obj34 obj0)
	(at obj25 obj0)
	(at obj27 obj4)
	(at obj21 obj15)
)

(:goal (and
	(at obj13 obj2)
	(at obj17 obj6)
	(at obj19 obj15)
	(at obj26 obj11)
	(at obj33 obj2)
	(at obj9 obj11)
	(at obj10 obj0)
	(at obj24 obj11)
	(at obj30 obj11)
	(at obj31 obj2)
	(at obj34 obj6)
	(at obj21 obj2)
	(at obj29 obj0)
	(at obj14 obj6)
))
)