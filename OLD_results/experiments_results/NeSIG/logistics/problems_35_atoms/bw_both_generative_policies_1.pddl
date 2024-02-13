(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj7 obj18 obj27 obj31 - airport
	obj1 obj8 obj19 obj28 obj32 - city
	obj2 obj5 obj13 obj22 - location
	obj3 obj4 obj6 obj9 obj10 obj12 obj17 obj21 obj23 obj25 obj30 obj33 obj36 obj37 obj38 obj39 - package
	obj11 obj15 obj20 obj35 - airplane
	obj14 obj16 obj24 obj26 obj29 obj34 - truck
)

(:init
	(at obj38 obj18)
	(at obj20 obj18)
	(at obj4 obj2)
	(at obj26 obj18)
	(in-city obj5 obj1)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj36 obj5)
	(at obj11 obj0)
	(at obj37 obj7)
	(in-city obj2 obj1)
	(at obj24 obj7)
	(in-city obj18 obj19)
	(in-city obj27 obj28)
	(at obj39 obj22)
	(at obj29 obj27)
	(in-city obj0 obj1)
	(at obj14 obj2)
	(at obj33 obj27)
	(at obj21 obj13)
	(at obj16 obj0)
	(at obj6 obj0)
	(in-city obj13 obj8)
	(in-city obj22 obj1)
	(at obj23 obj22)
	(at obj35 obj31)
	(at obj3 obj0)
	(at obj34 obj31)
	(at obj25 obj0)
	(at obj10 obj7)
	(at obj9 obj0)
	(at obj30 obj13)
	(at obj12 obj5)
	(in-city obj31 obj32)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj33 obj31)
	(at obj25 obj27)
	(at obj9 obj27)
	(at obj6 obj27)
	(at obj12 obj2)
	(at obj39 obj0)
	(at obj37 obj27)
	(at obj4 obj0)
	(at obj17 obj31)
	(at obj36 obj2)
	(at obj23 obj0)
	(at obj38 obj31)
	(at obj3 obj31)
	(at obj10 obj27)
))
)