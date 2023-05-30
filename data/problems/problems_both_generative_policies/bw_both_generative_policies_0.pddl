(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj12 obj30 obj33 - airport
	obj1 obj31 - city
	obj2 obj11 obj13 - location
	obj3 obj4 obj16 obj18 obj19 obj24 obj25 obj28 obj41 - package
	obj5 obj7 obj8 obj10 obj14 obj17 obj21 obj23 obj26 obj27 obj32 obj34 obj35 obj37 obj38 - truck
	obj6 obj9 obj15 obj20 obj22 obj29 obj36 obj39 obj40 - airplane
)

(:init
	(at obj36 obj0)
	(at obj15 obj12)
	(at obj24 obj11)
	(at obj8 obj0)
	(in-city obj13 obj1)
	(in-city obj0 obj1)
	(at obj37 obj2)
	(at obj18 obj2)
	(at obj34 obj13)
	(at obj32 obj30)
	(at obj38 obj30)
	(at obj27 obj12)
	(at obj22 obj0)
	(at obj14 obj2)
	(in-city obj12 obj1)
	(at obj28 obj0)
	(at obj20 obj12)
	(in-city obj33 obj1)
	(at obj39 obj12)
	(at obj29 obj12)
	(at obj23 obj2)
	(at obj5 obj2)
	(at obj19 obj11)
	(at obj7 obj2)
	(in-city obj30 obj31)
	(at obj40 obj30)
	(at obj41 obj12)
	(at obj21 obj0)
	(in-city obj11 obj1)
	(at obj3 obj0)
	(at obj35 obj12)
	(at obj9 obj0)
	(at obj26 obj2)
	(at obj16 obj2)
	(at obj10 obj2)
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj17 obj13)
	(in-city obj2 obj1)
	(at obj25 obj2)
)

(:goal (and
	(at obj41 obj33)
	(at obj16 obj2)
	(at obj24 obj0)
	(at obj28 obj12)
	(at obj4 obj33)
	(at obj18 obj0)
))
)