(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj8 obj37 - airport
	obj1 obj4 - city
	obj6 obj10 obj11 obj12 obj14 obj15 obj17 obj25 obj33 obj39 - location
	obj9 obj16 obj19 obj21 obj23 obj24 obj30 obj32 obj34 obj36 obj38 obj41 - package
	obj13 obj22 obj26 obj29 - airplane
	obj18 obj20 obj27 obj28 obj31 obj35 obj40 - truck
)

(:init
	(at obj13 obj3)
	(at obj20 obj14)
	(in-city obj5 obj1)
	(at obj31 obj7)
	(in-city obj25 obj4)
	(in-city obj11 obj1)
	(at obj22 obj3)
	(at obj40 obj37)
	(in-city obj8 obj1)
	(at obj28 obj3)
	(in-city obj10 obj4)
	(at obj18 obj2)
	(at obj9 obj7)
	(at obj30 obj6)
	(in-city obj14 obj1)
	(at obj35 obj5)
	(at obj36 obj2)
	(at obj32 obj11)
	(in-city obj2 obj1)
	(at obj21 obj17)
	(in-city obj17 obj1)
	(at obj19 obj14)
	(in-city obj15 obj4)
	(in-city obj37 obj4)
	(in-city obj3 obj4)
	(at obj16 obj10)
	(in-city obj7 obj1)
	(at obj27 obj8)
	(at obj24 obj3)
	(in-city obj12 obj4)
	(in-city obj0 obj1)
	(at obj34 obj25)
	(in-city obj33 obj4)
	(at obj26 obj2)
	(at obj41 obj33)
	(in-city obj6 obj1)
	(at obj23 obj12)
	(at obj38 obj12)
	(at obj29 obj8)
	(in-city obj39 obj4)
)

(:goal (and
	(at obj9 obj2)
	(at obj19 obj17)
	(at obj21 obj7)
	(at obj36 obj37)
	(at obj30 obj7)
	(at obj24 obj8)
	(at obj32 obj7)
	(at obj34 obj10)
))
)