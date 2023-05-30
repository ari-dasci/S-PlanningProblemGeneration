(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj13 obj14 obj18 obj21 obj25 obj33 - airport
	obj1 obj4 obj15 obj22 - city
	obj5 obj7 obj8 obj10 obj24 obj28 obj29 - airplane
	obj6 obj9 obj32 obj34 obj37 - package
	obj11 obj12 obj16 obj17 obj19 obj20 obj23 obj26 obj27 obj30 obj31 obj35 obj36 obj38 obj39 obj40 - truck
	obj41 obj42 obj43 - location
)

(:init
	(in-city obj3 obj4)
	(at obj40 obj2)
	(at obj27 obj21)
	(at obj36 obj0)
	(at obj20 obj14)
	(in-city obj41 obj1)
	(at obj7 obj3)
	(at obj34 obj18)
	(at obj6 obj3)
	(in-city obj13 obj1)
	(in-city obj0 obj1)
	(at obj10 obj3)
	(in-city obj33 obj4)
	(at obj35 obj25)
	(at obj32 obj0)
	(at obj38 obj25)
	(in-city obj42 obj15)
	(at obj8 obj2)
	(at obj23 obj0)
	(at obj29 obj21)
	(in-city obj25 obj22)
	(at obj9 obj3)
	(at obj30 obj2)
	(in-city obj14 obj15)
	(in-city obj18 obj1)
	(at obj16 obj0)
	(in-city obj43 obj22)
	(at obj31 obj0)
	(at obj28 obj21)
	(at obj19 obj0)
	(at obj39 obj13)
	(in-city obj21 obj22)
	(at obj5 obj3)
	(at obj24 obj14)
	(at obj37 obj21)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj26 obj3)
	(in-city obj2 obj1)
	(at obj17 obj14)
)

(:goal (and
	(at obj37 obj18)
	(at obj9 obj33)
	(at obj6 obj13)
	(at obj32 obj2)
))
)