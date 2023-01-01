(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 obj11 obj12 - airport
	obj1 obj3 obj10 - city
	obj5 obj7 obj8 obj13 - location
	obj14 obj15 obj18 obj19 obj20 obj21 obj22 obj27 obj28 obj29 obj31 obj34 obj35 obj40 - truck
	obj16 obj17 obj32 obj33 obj36 obj37 obj39 obj41 - airplane
	obj23 obj24 obj25 obj26 obj30 obj38 obj42 - package
)

(:init
	(in-city obj9 obj10)
	(in-city obj2 obj3)
	(at obj41 obj12)
	(in-city obj0 obj1)
	(at obj27 obj4)
	(at obj14 obj13)
	(at obj35 obj12)
	(at obj17 obj4)
	(at obj28 obj11)
	(at obj25 obj12)
	(in-city obj4 obj3)
	(at obj15 obj5)
	(at obj19 obj2)
	(at obj34 obj2)
	(at obj22 obj7)
	(at obj26 obj13)
	(at obj29 obj4)
	(at obj37 obj12)
	(in-city obj6 obj3)
	(at obj38 obj9)
	(at obj36 obj6)
	(in-city obj5 obj1)
	(at obj20 obj0)
	(in-city obj12 obj3)
	(in-city obj11 obj1)
	(at obj31 obj2)
	(at obj33 obj11)
	(at obj39 obj6)
	(at obj16 obj9)
	(at obj40 obj13)
	(at obj32 obj11)
	(at obj24 obj13)
	(in-city obj13 obj10)
	(at obj42 obj2)
	(at obj18 obj12)
	(at obj23 obj0)
	(in-city obj8 obj3)
	(at obj21 obj4)
	(at obj30 obj2)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj30 obj8)
	(at obj23 obj7)
	(at obj24 obj9)
	(at obj42 obj6)
	(at obj26 obj9)
	(at obj25 obj4)
))
)