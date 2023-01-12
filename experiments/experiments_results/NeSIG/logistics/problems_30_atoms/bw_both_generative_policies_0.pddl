(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj16 obj17 obj18 obj19 obj21 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj4 obj5 obj12 obj14 obj20 - location
	obj6 obj11 - airplane
	obj13 obj15 obj22 obj26 - truck
)

(:init
	(at obj15 obj7)
	(in-city obj3 obj1)
	(at obj6 obj3)
	(at obj13 obj0)
	(in-city obj7 obj8)
	(in-city obj14 obj10)
	(at obj27 obj7)
	(at obj25 obj9)
	(at obj22 obj9)
	(in-city obj5 obj1)
	(at obj32 obj7)
	(at obj31 obj5)
	(at obj24 obj4)
	(at obj11 obj7)
	(at obj21 obj14)
	(at obj30 obj4)
	(at obj29 obj7)
	(in-city obj4 obj1)
	(at obj19 obj7)
	(at obj18 obj5)
	(in-city obj9 obj10)
	(at obj26 obj3)
	(at obj28 obj12)
	(at obj16 obj12)
	(at obj2 obj0)
	(at obj17 obj0)
	(in-city obj20 obj8)
	(in-city obj12 obj10)
	(in-city obj0 obj1)
	(at obj23 obj20)
)

(:goal (and
	(at obj16 obj14)
	(at obj19 obj9)
	(at obj27 obj0)
	(at obj30 obj0)
	(at obj29 obj3)
	(at obj2 obj7)
	(at obj18 obj0)
	(at obj17 obj7)
	(at obj28 obj14)
	(at obj24 obj3)
	(at obj32 obj3)
	(at obj23 obj7)
	(at obj25 obj3)
	(at obj21 obj12)
	(at obj31 obj0)
))
)