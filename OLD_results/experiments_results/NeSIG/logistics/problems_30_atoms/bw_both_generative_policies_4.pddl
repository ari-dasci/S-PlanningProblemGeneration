(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj6 obj10 obj11 obj23 obj25 obj29 - location
	obj3 obj7 obj12 obj16 obj18 obj19 obj22 obj24 obj26 obj27 obj28 obj30 obj32 - package
	obj8 obj17 obj20 obj31 - airplane
	obj9 obj15 obj21 - truck
)

(:init
	(at obj31 obj13)
	(at obj19 obj13)
	(in-city obj11 obj5)
	(at obj15 obj13)
	(at obj21 obj4)
	(at obj30 obj2)
	(at obj7 obj6)
	(at obj24 obj23)
	(at obj16 obj11)
	(in-city obj4 obj5)
	(in-city obj13 obj14)
	(in-city obj25 obj14)
	(in-city obj2 obj1)
	(at obj12 obj10)
	(at obj27 obj4)
	(at obj9 obj0)
	(in-city obj29 obj1)
	(at obj18 obj4)
	(in-city obj10 obj5)
	(at obj17 obj4)
	(in-city obj23 obj1)
	(at obj22 obj6)
	(at obj20 obj4)
	(at obj3 obj2)
	(in-city obj0 obj1)
	(at obj28 obj2)
	(at obj26 obj25)
	(in-city obj6 obj5)
	(at obj32 obj29)
	(at obj8 obj0)
)

(:goal (and
	(at obj30 obj29)
	(at obj7 obj4)
	(at obj32 obj23)
	(at obj28 obj29)
	(at obj22 obj4)
	(at obj12 obj11)
	(at obj16 obj4)
	(at obj3 obj29)
	(at obj19 obj4)
	(at obj18 obj0)
	(at obj27 obj13)
	(at obj26 obj13)
	(at obj24 obj29)
))
)