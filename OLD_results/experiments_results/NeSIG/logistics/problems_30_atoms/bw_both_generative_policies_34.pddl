(define (problem bw_both_generative_policies_34)

(:domain logistics)

(:objects
	obj0 obj10 obj14 obj30 - airport
	obj1 obj11 obj15 - city
	obj2 obj3 obj4 obj6 obj9 obj12 obj20 - location
	obj5 obj7 obj8 obj16 obj17 obj21 obj23 obj24 obj26 obj27 obj28 obj32 - package
	obj13 obj19 obj29 - airplane
	obj18 obj22 obj25 obj31 - truck
)

(:init
	(in-city obj12 obj11)
	(at obj23 obj9)
	(in-city obj3 obj1)
	(at obj7 obj4)
	(in-city obj9 obj1)
	(at obj32 obj10)
	(in-city obj6 obj1)
	(at obj29 obj0)
	(in-city obj30 obj15)
	(in-city obj14 obj15)
	(at obj22 obj14)
	(at obj13 obj10)
	(at obj8 obj3)
	(at obj17 obj2)
	(at obj19 obj10)
	(at obj26 obj6)
	(at obj28 obj0)
	(at obj31 obj30)
	(in-city obj20 obj1)
	(at obj25 obj10)
	(at obj21 obj14)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(at obj24 obj14)
	(in-city obj10 obj11)
	(at obj27 obj20)
	(at obj16 obj12)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(at obj5 obj0)
)

(:goal (and
	(at obj7 obj9)
	(at obj26 obj0)
	(at obj28 obj10)
	(at obj5 obj14)
	(at obj17 obj4)
	(at obj21 obj10)
	(at obj8 obj4)
	(at obj16 obj10)
	(at obj24 obj10)
	(at obj23 obj6)
	(at obj32 obj14)
	(at obj27 obj3)
))
)