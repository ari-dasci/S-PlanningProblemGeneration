(define (problem bw_both_generative_policies_27)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj22 obj25 - airport
	obj1 obj4 obj23 obj26 - city
	obj2 obj6 obj8 obj21 obj30 obj37 obj38 - airplane
	obj7 obj9 obj11 obj13 obj19 obj35 - location
	obj10 obj12 obj14 obj15 obj16 obj17 obj18 obj20 obj24 obj33 obj34 obj36 - package
	obj27 obj28 obj29 obj31 obj32 - truck
)

(:init
	(at obj36 obj35)
	(at obj30 obj25)
	(in-city obj13 obj4)
	(at obj14 obj3)
	(in-city obj22 obj23)
	(at obj27 obj0)
	(at obj2 obj0)
	(at obj20 obj19)
	(in-city obj11 obj1)
	(at obj32 obj3)
	(at obj28 obj22)
	(at obj16 obj13)
	(at obj29 obj25)
	(at obj33 obj11)
	(at obj12 obj3)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj7 obj1)
	(at obj24 obj22)
	(in-city obj0 obj1)
	(at obj8 obj3)
	(at obj15 obj13)
	(in-city obj25 obj26)
	(at obj31 obj5)
	(in-city obj19 obj1)
	(at obj34 obj25)
	(in-city obj5 obj4)
	(at obj37 obj25)
	(at obj17 obj3)
	(at obj21 obj0)
	(at obj38 obj22)
	(at obj18 obj9)
	(at obj10 obj7)
	(at obj6 obj5)
	(in-city obj35 obj23)
)

(:goal (and
	(at obj17 obj25)
	(at obj20 obj0)
	(at obj10 obj19)
	(at obj14 obj25)
	(at obj16 obj9)
	(at obj36 obj22)
	(at obj33 obj7)
	(at obj18 obj13)
	(at obj34 obj0)
	(at obj15 obj9)
	(at obj24 obj25)
	(at obj12 obj25)
))
)