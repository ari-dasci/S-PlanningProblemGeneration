(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj9 obj18 obj35 - airport
	obj1 obj5 obj8 obj36 - city
	obj2 obj11 obj12 obj24 obj34 obj38 - location
	obj3 obj22 obj23 obj26 obj32 obj41 - airplane
	obj6 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj27 obj28 obj37 obj39 obj40 - truck
	obj10 obj21 obj25 obj29 obj30 obj31 obj33 obj42 obj43 - package
)

(:init
	(in-city obj18 obj8)
	(at obj29 obj4)
	(in-city obj35 obj36)
	(at obj32 obj9)
	(in-city obj0 obj1)
	(at obj15 obj2)
	(at obj25 obj24)
	(at obj28 obj9)
	(in-city obj34 obj1)
	(at obj10 obj4)
	(at obj41 obj35)
	(at obj42 obj2)
	(in-city obj9 obj1)
	(at obj16 obj4)
	(at obj31 obj4)
	(at obj43 obj24)
	(at obj40 obj34)
	(at obj14 obj2)
	(in-city obj12 obj1)
	(at obj37 obj24)
	(in-city obj7 obj8)
	(at obj22 obj9)
	(at obj23 obj7)
	(at obj13 obj11)
	(at obj6 obj4)
	(in-city obj4 obj5)
	(at obj21 obj0)
	(in-city obj11 obj1)
	(at obj3 obj0)
	(at obj27 obj24)
	(at obj17 obj4)
	(at obj19 obj12)
	(at obj33 obj24)
	(in-city obj38 obj5)
	(at obj20 obj4)
	(in-city obj2 obj1)
	(in-city obj24 obj8)
	(at obj30 obj9)
	(at obj26 obj18)
	(at obj39 obj35)
)

(:goal (and
	(at obj43 obj7)
	(at obj33 obj7)
	(at obj21 obj18)
	(at obj42 obj12)
	(at obj29 obj38)
	(at obj25 obj7)
))
)