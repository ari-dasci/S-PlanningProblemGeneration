(define (problem bw_both_generative_policies_23)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 obj11 obj18 - location
	obj3 obj17 obj19 obj24 obj27 obj29 - airplane
	obj7 obj20 obj21 - truck
	obj9 obj10 obj13 obj14 obj15 obj16 obj22 obj23 obj25 obj26 obj28 obj30 obj31 - package
)

(:init
	(at obj26 obj0)
	(in-city obj18 obj5)
	(at obj25 obj18)
	(at obj7 obj4)
	(in-city obj6 obj1)
	(at obj15 obj8)
	(in-city obj12 obj1)
	(at obj14 obj6)
	(at obj27 obj12)
	(in-city obj11 obj5)
	(at obj30 obj2)
	(at obj20 obj12)
	(at obj22 obj0)
	(in-city obj4 obj5)
	(at obj13 obj11)
	(at obj24 obj4)
	(in-city obj8 obj1)
	(at obj21 obj0)
	(at obj3 obj0)
	(in-city obj2 obj1)
	(at obj19 obj12)
	(at obj23 obj12)
	(at obj28 obj12)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj9 obj2)
	(at obj29 obj4)
	(at obj31 obj12)
	(in-city obj0 obj1)
	(at obj10 obj8)
)

(:goal (and
	(at obj9 obj12)
	(at obj23 obj4)
	(at obj14 obj0)
	(at obj25 obj4)
	(at obj28 obj4)
	(at obj30 obj12)
	(at obj16 obj4)
	(at obj22 obj12)
	(at obj31 obj4)
	(at obj26 obj4)
	(at obj15 obj6)
	(at obj10 obj6)
	(at obj13 obj18)
))
)