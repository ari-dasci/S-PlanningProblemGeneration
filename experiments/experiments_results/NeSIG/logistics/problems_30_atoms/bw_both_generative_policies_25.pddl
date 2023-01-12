(define (problem bw_both_generative_policies_25)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj26 - airport
	obj1 obj4 obj11 obj27 - city
	obj2 obj7 obj9 obj12 obj14 obj15 obj16 obj18 obj20 obj22 obj23 obj29 obj32 - package
	obj5 obj6 obj8 obj13 obj19 obj21 - location
	obj17 obj30 obj33 - airplane
	obj24 obj25 obj28 obj31 - truck
)

(:init
	(at obj17 obj10)
	(in-city obj19 obj1)
	(in-city obj8 obj4)
	(at obj12 obj3)
	(at obj20 obj10)
	(at obj7 obj5)
	(at obj31 obj3)
	(at obj15 obj3)
	(at obj22 obj19)
	(at obj16 obj10)
	(at obj23 obj21)
	(in-city obj5 obj1)
	(at obj18 obj8)
	(at obj25 obj10)
	(at obj33 obj3)
	(at obj14 obj13)
	(in-city obj21 obj4)
	(in-city obj3 obj4)
	(at obj9 obj6)
	(at obj24 obj0)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(at obj29 obj8)
	(at obj28 obj26)
	(at obj30 obj0)
	(at obj32 obj13)
	(in-city obj6 obj4)
	(at obj2 obj0)
	(in-city obj26 obj27)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj18 obj3)
	(at obj16 obj26)
	(at obj2 obj3)
	(at obj32 obj10)
	(at obj23 obj3)
	(at obj20 obj3)
	(at obj15 obj10)
	(at obj9 obj21)
	(at obj29 obj3)
	(at obj12 obj26)
	(at obj22 obj0)
	(at obj14 obj10)
))
)