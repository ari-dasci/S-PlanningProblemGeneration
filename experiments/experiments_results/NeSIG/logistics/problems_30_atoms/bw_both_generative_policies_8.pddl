(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj12 - airport
	obj1 obj3 obj9 obj13 - city
	obj5 obj10 obj11 obj18 obj22 - location
	obj6 obj7 obj17 obj19 obj21 obj33 - airplane
	obj14 obj15 obj16 obj23 obj27 obj28 obj30 obj31 obj32 - package
	obj20 obj24 obj25 obj26 obj29 - truck
)

(:init
	(at obj14 obj5)
	(in-city obj8 obj9)
	(at obj24 obj12)
	(at obj31 obj8)
	(at obj15 obj8)
	(in-city obj4 obj3)
	(at obj28 obj22)
	(at obj32 obj11)
	(at obj33 obj12)
	(in-city obj10 obj9)
	(at obj21 obj12)
	(at obj17 obj8)
	(at obj6 obj4)
	(at obj30 obj18)
	(at obj7 obj2)
	(at obj19 obj0)
	(in-city obj12 obj13)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj10)
	(in-city obj18 obj13)
	(at obj23 obj12)
	(in-city obj22 obj9)
	(at obj29 obj8)
	(at obj20 obj4)
	(at obj16 obj12)
	(in-city obj2 obj3)
	(in-city obj0 obj1)
	(in-city obj11 obj3)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj31 obj2)
	(at obj23 obj4)
	(at obj14 obj11)
	(at obj27 obj10)
	(at obj30 obj12)
	(at obj16 obj4)
	(at obj15 obj12)
	(at obj32 obj2)
	(at obj28 obj8)
))
)