(define (problem bw_both_generative_policies_3)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj7 obj14 obj17 obj26 - location
	obj3 obj6 obj16 obj21 obj23 obj30 - airplane
	obj8 obj9 obj12 obj13 obj18 obj22 obj25 obj27 obj28 obj29 obj31 obj32 - package
	obj15 obj19 obj20 obj24 - truck
)

(:init
	(at obj9 obj7)
	(at obj29 obj0)
	(at obj24 obj7)
	(at obj18 obj17)
	(at obj31 obj14)
	(at obj32 obj0)
	(at obj8 obj2)
	(at obj23 obj0)
	(at obj22 obj14)
	(at obj16 obj10)
	(at obj19 obj4)
	(at obj21 obj4)
	(at obj25 obj10)
	(in-city obj4 obj5)
	(in-city obj17 obj11)
	(at obj6 obj4)
	(in-city obj7 obj5)
	(at obj3 obj0)
	(at obj30 obj4)
	(in-city obj2 obj1)
	(at obj12 obj10)
	(in-city obj14 obj1)
	(in-city obj26 obj11)
	(in-city obj10 obj11)
	(at obj15 obj10)
	(at obj13 obj2)
	(at obj28 obj26)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(at obj20 obj0)
)

(:goal (and
	(at obj12 obj4)
	(at obj32 obj4)
	(at obj31 obj2)
	(at obj28 obj10)
	(at obj25 obj4)
	(at obj13 obj0)
	(at obj27 obj10)
	(at obj22 obj2)
	(at obj29 obj4)
	(at obj18 obj26)
	(at obj8 obj0)
))
)