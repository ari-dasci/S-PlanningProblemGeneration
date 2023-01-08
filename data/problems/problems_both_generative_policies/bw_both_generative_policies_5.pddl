(define (problem bw_both_generative_policies_5)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj10 obj11 obj15 obj23 obj26 - airport
	obj1 - city
	obj2 obj5 obj14 obj19 obj25 - airplane
	obj4 obj7 obj13 obj16 obj20 obj21 obj28 - truck
	obj9 obj12 obj17 obj18 obj22 obj24 obj27 obj29 - package
)

(:init
	(in-city obj6 obj1)
	(at obj21 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(in-city obj15 obj1)
	(at obj24 obj3)
	(at obj29 obj23)
	(in-city obj11 obj1)
	(at obj18 obj3)
	(in-city obj8 obj1)
	(at obj13 obj6)
	(at obj19 obj11)
	(at obj27 obj11)
	(at obj28 obj11)
	(at obj25 obj6)
	(in-city obj23 obj1)
	(at obj16 obj3)
	(at obj2 obj0)
	(at obj17 obj0)
	(in-city obj26 obj1)
	(at obj4 obj3)
	(in-city obj10 obj1)
	(at obj5 obj0)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(at obj22 obj3)
	(in-city obj3 obj1)
	(at obj20 obj15)
	(at obj12 obj3)
)

(:goal (and
	(at obj22 obj26)
	(at obj12 obj26)
	(at obj24 obj8)
	(at obj27 obj15)
	(at obj9 obj11)
	(at obj18 obj15)
	(at obj29 obj10)
))
)