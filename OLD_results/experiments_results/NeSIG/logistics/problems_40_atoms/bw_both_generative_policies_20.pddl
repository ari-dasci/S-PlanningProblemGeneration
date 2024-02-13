(define (problem bw_both_generative_policies_20)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 obj17 obj19 obj22 obj25 - airport
	obj1 obj3 obj18 obj20 obj23 - city
	obj4 obj6 obj9 obj31 obj44 - location
	obj7 obj10 obj12 obj13 obj15 obj21 obj28 obj30 obj32 obj34 obj42 - package
	obj8 obj14 obj24 obj27 obj36 obj38 obj41 obj43 - airplane
	obj16 obj26 obj29 obj33 obj35 obj37 obj39 obj40 - truck
)

(:init
	(at obj12 obj4)
	(at obj15 obj9)
	(in-city obj22 obj23)
	(in-city obj6 obj3)
	(at obj10 obj2)
	(in-city obj5 obj1)
	(at obj30 obj19)
	(at obj27 obj19)
	(at obj37 obj19)
	(in-city obj11 obj1)
	(at obj35 obj2)
	(in-city obj19 obj20)
	(in-city obj25 obj20)
	(at obj36 obj25)
	(at obj41 obj19)
	(at obj40 obj17)
	(at obj42 obj31)
	(at obj8 obj0)
	(at obj26 obj25)
	(at obj39 obj11)
	(at obj43 obj22)
	(at obj14 obj11)
	(at obj33 obj22)
	(in-city obj44 obj1)
	(at obj28 obj9)
	(in-city obj2 obj3)
	(at obj29 obj0)
	(in-city obj17 obj18)
	(in-city obj0 obj1)
	(in-city obj31 obj1)
	(at obj21 obj17)
	(at obj38 obj0)
	(at obj32 obj0)
	(at obj24 obj22)
	(in-city obj9 obj1)
	(at obj7 obj6)
	(at obj16 obj5)
	(at obj13 obj5)
	(in-city obj4 obj3)
	(at obj34 obj25)
)

(:goal (and
	(at obj28 obj5)
	(at obj15 obj5)
	(at obj34 obj2)
	(at obj30 obj0)
	(at obj42 obj5)
	(at obj12 obj2)
	(at obj10 obj19)
	(at obj13 obj19)
	(at obj32 obj5)
	(at obj21 obj19)
))
)