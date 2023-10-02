(define (problem bw_both_generative_policies_6)

(:domain logistics)

(:objects
	obj0 obj7 obj12 - airport
	obj1 obj8 obj13 - city
	obj2 obj4 obj5 obj11 obj14 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj33 obj34 obj35 obj36 obj37 obj39 obj40 - location
	obj3 obj6 obj9 obj31 obj32 obj38 obj41 obj42 - package
	obj10 obj15 obj26 - truck
	obj17 - airplane
)

(:init
	(in-city obj40 obj8)
	(in-city obj12 obj13)
	(at obj10 obj0)
	(in-city obj2 obj1)
	(at obj41 obj37)
	(in-city obj4 obj1)
	(in-city obj35 obj1)
	(in-city obj21 obj13)
	(at obj26 obj7)
	(in-city obj18 obj8)
	(in-city obj20 obj13)
	(in-city obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj30 obj13)
	(in-city obj37 obj1)
	(in-city obj19 obj1)
	(at obj42 obj35)
	(at obj3 obj2)
	(in-city obj29 obj8)
	(at obj6 obj2)
	(at obj15 obj12)
	(in-city obj23 obj8)
	(in-city obj27 obj1)
	(in-city obj25 obj8)
	(in-city obj7 obj8)
	(in-city obj22 obj8)
	(at obj31 obj27)
	(in-city obj16 obj13)
	(in-city obj24 obj13)
	(at obj9 obj7)
	(in-city obj28 obj8)
	(in-city obj36 obj1)
	(in-city obj5 obj1)
	(at obj38 obj30)
	(in-city obj11 obj1)
	(at obj32 obj11)
	(in-city obj34 obj13)
	(in-city obj39 obj1)
	(at obj17 obj12)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj42 obj18)
	(at obj6 obj4)
	(at obj9 obj20)
	(at obj38 obj12)
	(at obj41 obj28)
	(at obj3 obj18)
	(at obj32 obj20)
	(at obj31 obj4)
))
)