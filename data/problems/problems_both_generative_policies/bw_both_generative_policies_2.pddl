(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 obj2 obj14 obj23 - airport
	obj1 obj15 - city
	obj3 obj7 obj16 obj17 obj22 obj25 obj28 obj31 obj35 obj36 obj37 obj38 - package
	obj4 obj8 obj10 obj11 obj12 obj13 obj19 obj21 obj24 obj27 obj30 obj33 obj34 obj39 obj40 - truck
	obj5 obj18 obj26 obj32 obj41 - airplane
	obj6 obj9 obj20 obj29 - location
)

(:init
	(at obj21 obj6)
	(at obj38 obj9)
	(at obj24 obj6)
	(in-city obj0 obj1)
	(at obj37 obj2)
	(at obj18 obj2)
	(at obj31 obj2)
	(at obj4 obj0)
	(in-city obj9 obj1)
	(in-city obj6 obj1)
	(at obj8 obj2)
	(at obj7 obj0)
	(at obj25 obj20)
	(at obj22 obj14)
	(in-city obj14 obj15)
	(at obj41 obj0)
	(at obj16 obj0)
	(at obj10 obj6)
	(at obj32 obj2)
	(at obj5 obj2)
	(in-city obj23 obj15)
	(in-city obj20 obj15)
	(at obj35 obj6)
	(at obj33 obj29)
	(at obj34 obj0)
	(at obj3 obj0)
	(at obj26 obj2)
	(in-city obj29 obj15)
	(at obj13 obj2)
	(at obj36 obj9)
	(at obj40 obj0)
	(at obj12 obj0)
	(at obj11 obj9)
	(at obj28 obj6)
	(at obj39 obj9)
	(in-city obj2 obj1)
	(at obj27 obj0)
	(at obj19 obj2)
	(at obj30 obj9)
	(at obj17 obj0)
)

(:goal (and
	(at obj7 obj9)
	(at obj36 obj2)
	(at obj31 obj9)
	(at obj25 obj20)
	(at obj22 obj14)
	(at obj28 obj0)
	(at obj3 obj6)
	(at obj35 obj2)
))
)